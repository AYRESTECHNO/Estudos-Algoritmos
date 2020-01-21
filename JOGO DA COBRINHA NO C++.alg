#include <stdio.h>
#include <conio.h>
#include <string>
#include <dos.h>
#include <stdlib.h>
#include <iostream>
#include <windows.h>
#include <time.h>

const int VIDEO = 0x10;

enum colors {BLACK, BLUE, GREEN, CYAN, RED, MAGENTA, BROWN, DARKGRAY,
             LIGHTGRAY, LIGHTBLUE, LIGHTGREEN, LIGHTCYAN, LIGHTRED,
             LIGHTMAGENTA, YELLOW, WHITE};

struct cobra {
    int pontos;
    int tamanho;
    char bonus[9];
    int x[200];
    int y[200];
    int direcao;
    int macax;
    int macay;
    int velocidade;
};
struct cobra cobra;

HANDLE hOut;

void deslcur(void);
void direciona(void);
void movimenta(void);
void desenhe(void);
void validaopcao(char opc);
void criarmaca(void);
void inventarponto(void);
void aumentar(void);
void initela(char cor);
void inicializavetor(void);
void velocidade(void);
void salvar(void);
void pausa(void);
void load(void);
int cores(void);
void gotoxy(int, int);
void clrscr(void);
void textbackground(int);
void textcolor(int);

void deslcur(void)
{
    __asm("MOV %AH, 0x1");
    __asm("MOV %CH, 0x20");
    __asm("INT $0x10");
/*
    union REGS regs;
    regs.h.ah=0x01;
    regs.h.ch=0x20;
    int86(VIDEO,&regs,&regs);
*/
}

int main(void) {
    char opc=5;
    int n;

    cobra.velocidade=100;
    //deslcur();
    criarmaca();
    while(opc!='s') {
        if(cobra.direcao==0) {
            inicializavetor();
            initela(';');
            criarmaca();
        }

        for(n=0;n<cobra.tamanho-1;n++)
            if(cobra.x[cobra.tamanho]==cobra.x[n])

        if(cobra.y[cobra.tamanho]==cobra.y[n])
            cobra.direcao=0;

        if(cobra.x[cobra.tamanho]==2)
            cobra.direcao=0;

        if(cobra.x[cobra.tamanho]==49)
            cobra.direcao=0;

        if(cobra.y[cobra.tamanho]==1)
            cobra.direcao=0;

        if(cobra.y[cobra.tamanho]==24)
            cobra.direcao=0;

        if(cobra.x[cobra.tamanho]==cobra.macax)
            if(cobra.y[cobra.tamanho]==cobra.macay) {
                int n;
                if(strcmp(cobra.bonus,"+100pt")==0)
                    cobra.pontos=cobra.pontos+100;

                switch(cobra.velocidade) {
                    case 40: n=100; break;
                    case 80: n=80; break;
                    case 120: n=75; break;
                    case 160: n=60; break;
                    default: n=50; break;
                }

                cobra.pontos=cobra.pontos+n;

                if(cobra.tamanho%5==0)
                    strcpy(cobra.bonus,"+100pt");
                else strcpy(cobra.bonus,"Nenhum");

                cobra.tamanho++;
                cobra.x[cobra.tamanho]=cobra.x[cobra.tamanho-1];
                cobra.y[cobra.tamanho]=cobra.y[cobra.tamanho-1];
                gotoxy(55,12); printf("PONTOS:%10d",cobra.pontos);
                gotoxy(55,14); printf("TAMANHO:%9d",cobra.tamanho);
                gotoxy(55,16); printf("BONUS:%14s",cobra.bonus);
                srand(time(NULL));
                criarmaca();
            }

        while(!kbhit()) {
            desenhe();
            movimenta();
            direciona();

            for(n=0;n<cobra.tamanho-1;n++)
                if(cobra.x[cobra.tamanho]==cobra.x[n])
                    if(cobra.y[cobra.tamanho]==cobra.y[n])
                        cobra.direcao=0;
                if(cobra.x[cobra.tamanho]==2)
                    cobra.direcao=0;
                if(cobra.x[cobra.tamanho]==49)
                    cobra.direcao=0;
                if(cobra.y[cobra.tamanho]==1)
                    cobra.direcao=0;
                if(cobra.y[cobra.tamanho]==24)
                    cobra.direcao=0;
                if(cobra.x[cobra.tamanho]==cobra.macax)
                    if(cobra.y[cobra.tamanho]==cobra.macay) {
                        int n;

                        if(strcmp(cobra.bonus,"+100pt")==0)
                            cobra.pontos=cobra.pontos+100;

                        switch(cobra.velocidade) {
                            case 40: n=100; break;
                            case 80: n=80; break;
                            case 120: n=75; break;
                            case 160: n=60; break;
                            default: n=50; break;
                        }

                        cobra.pontos=cobra.pontos+n;

                        if(cobra.tamanho%5==0)
                            strcpy(cobra.bonus,"+100pt");
                        else strcpy(cobra.bonus,"Nenhum");

                        cobra.tamanho++;
                        cobra.x[cobra.tamanho]=cobra.x[cobra.tamanho-1];
                        cobra.y[cobra.tamanho]=cobra.y[cobra.tamanho-1];
                        gotoxy(55,12); printf("PONTOS:%10d",cobra.pontos);
                        gotoxy(55,14); printf("TAMANHO:%9d",cobra.tamanho);
                        gotoxy(55,16); printf("BONUS:%14s",cobra.bonus);
                        srand(time(NULL));
                        criarmaca();
                    }
        }
        opc=getch();
        validaopcao(opc);
    }
    printf("FIM");
    getch();

    return 0;
}

void criarmaca(void) {
    int n=0;

    inventarponto();
    while(n<=cobra.tamanho) {
        if(cobra.macax==cobra.x[n])
            if(cobra.macay==cobra.y[n]) {
                inventarponto();
                n=0;
            }
            n++;
    }
    gotoxy(cobra.macax,cobra.macay);
    printf("@");
}

void inventarponto(void) {
    int x;

    srand(time(NULL));
    x=rand() % 46;
    cobra.macax=x+3;
    srand(time(NULL));
    x=rand() % 22;
    cobra.macay=x+2;
}

void validaopcao(char opc) {
    if(opc==27) initela(0);

    if((cobra.direcao==1)||(cobra.direcao==2)) {
        if(opc=='H')
            cobra.direcao=4;
        if(opc=='P')
            cobra.direcao=3;
    }
    else
    if((cobra.direcao==3)||(cobra.direcao==4)) {
        if(opc=='M') cobra.direcao=1;
        if(opc=='K') cobra.direcao=2;
    }
}

void desenhe(void) {
    gotoxy(cobra.x[cobra.tamanho],cobra.y[cobra.tamanho]);
    printf("\xfe");
}

void movimenta(void) {
    int n;

    gotoxy(cobra.x[0],cobra.y[0]);
    printf(" ");
    for(n=0;n<cobra.tamanho;n++) {
        cobra.x[n]=cobra.x[n+1];
        cobra.y[n]=cobra.y[n+1];
    }
    Sleep(cobra.velocidade);
}

void direciona(void) {
    switch(cobra.direcao) {
        case 1: cobra.x[cobra.tamanho]++; break;
        case 2: cobra.x[cobra.tamanho]--; break;
        case 3: cobra.y[cobra.tamanho]++; break;
        case 4: cobra.y[cobra.tamanho]--; break;
    }
}

void salvar(void) {
    FILE *fptr;
    int c;

    gotoxy(23,15); printf("                         ");
    gotoxy(23,9); printf(" F1 Para salvar jogo1    ");
    gotoxy(23,10); printf(" F2 Para salvar jogo2   ");
    gotoxy(23,11); printf(" F3 Para salvar jogo3   ");
    gotoxy(23,12); printf(" F4 Para salvar jogo4   ");
    gotoxy(23,13); printf(" F5 Para salvar jogo5   ");
    gotoxy(23,14); printf(" F6 Para salvar jogo6");

    if((c=getch())==0) c=getch();

    switch(c) {
        case ';': fptr=fopen("jogo1","wb"); break;
        case '<': fptr=fopen("jogo2","wb"); break;
        case '=': fptr=fopen("jogo3","wb"); break;
        case '>': fptr=fopen("jogo4","wb"); break;
        case '?': fptr=fopen("jogo5","wb"); break;
        case '@': fptr=fopen("jogo6","wb"); break;
    }

    fwrite(&cobra,sizeof(cobra),1,fptr);
    gotoxy(60,10);
    printf("JOGO SALVO");
    Sleep(500);
    gotoxy(60,10);
    printf("          ");
    fclose(fptr);
}

void load(void) {
    FILE *fptr;
    int c;

    gotoxy(23,15); printf("                         ");
    gotoxy(23,9); printf("F1 P/ carregar jogo1     ");
    gotoxy(23,10); printf("F2 P/ carregar jogo2     ");
    gotoxy(23,11); printf("F3 P/ carregar jogo3     ");
    gotoxy(23,12); printf("F4 P/ carregar jogo4     ");
    gotoxy(23,13); printf("F5 P/ carregar jogo5     ");
    gotoxy(23,14); printf("F6 P/ carregar jogo6     ");

    if((c=getch())==0) c=getch();

    switch(c) {
        case ';': fptr=fopen("jogo1","rb+"); break;
        case '<': fptr=fopen("jogo2","rb+"); break;
        case '=': fptr=fopen("jogo3","rb+"); break;
        case '>': fptr=fopen("jogo4","rb+"); break;
        case '?': fptr=fopen("jogo5","rb+"); break;
        case '@': fptr=fopen("jogo6","rb+"); break;
    }

    fread(&cobra,sizeof(cobra),1,fptr);
    fclose(fptr);
    for(c=9;c<16;c++) {
        gotoxy(23,c);
        printf("                          ");
    }

    gotoxy(55,12); printf("PONTOS:%10d",cobra.pontos);
    gotoxy(55,14); printf("TAMANHO:%9d",cobra.tamanho);
    gotoxy(55,16); printf("BONUS:%14s",cobra.bonus);
}

void inicializavetor(void) {
    cobra.x[0]=3;
    cobra.x[1]=4;
    cobra.x[2]=5;
    cobra.x[3]=6;
    cobra.x[4]=7;
    cobra.x[5]=8;
    cobra.x[6]=9;
    cobra.x[7]=10;
    cobra.x[8]=11;
    cobra.x[9]=12;
    cobra.y[0]=10;
    cobra.y[1]=10;
    cobra.y[2]=10;
    cobra.y[3]=10;
    cobra.y[4]=10;
    cobra.y[5]=10;
    cobra.y[6]=10;
    cobra.y[7]=10;
    cobra.y[8]=10;
    cobra.y[9]=10;
    cobra.pontos=0;
    cobra.tamanho=8;
    strcpy(cobra.bonus,"Nenhum");
    cobra.direcao=1;
}

void initela(char cor) {
    int c;
    char opc;
    FILE *fptr;

    clrscr();
    for(c=1;c<24;c++) {
        gotoxy(78,c); printf("\xdb\xdb");
        gotoxy(1,c); printf("\xdb\xdb");
        gotoxy(49,c); printf("\xdb\xdb\xdb\xdb");
    }

    for(c=1;c<80;c++) {
        gotoxy(c,1); printf("\xdb");
        gotoxy(c,24); printf("\xdb");
        gotoxy(c,25); printf("\xdb");
    }

    gotoxy(56,4); printf("\xc9\xcd\xbb \xc9\xcd\xbb \xc9\xcd\xbb \xc9\xcd\xbb \xc9\xcd\xbb ");
    gotoxy(56,5); printf("\xba   \xba \xba \xba\xc9\xbc \xba \xba \xba \xba ");
    gotoxy(56,6); printf("\xba   \xba \xba \xcc\xb9  \xcc\xcb\xbc \xcc\xcd\xb9 ");
    gotoxy(56,7); printf("\xba   \xba \xba \xba\xc8\xbb \xba\xc8\xbb \xba \xba ");
    gotoxy(56,8); printf("\xc8\xcd\xbc \xc8\xcd\xbc \xc8\xcd\xbc \xca \xca \xca \xca ");
    gotoxy(55,12); printf("PONTOS:%10d",cobra.pontos);
    gotoxy(55,14); printf("TAMANHO:%9d",cobra.tamanho);
    gotoxy(55,16); printf("BONUS:%14s",cobra.bonus);
    gotoxy(55,18); printf("VELOCIDADE:       ");

    switch(cobra.velocidade) {
        case  40 : printf("1"); break;
        case  60 : printf("2"); break;
        case  80 : printf("3"); break;
        case 100 : printf("4"); break;
        case 150 : printf("5"); break;
        default  : printf("*"); break;
    }

    gotoxy(55,20); printf("CORES:");
    gotoxy(62,20);

    switch(cor) {
        case ';': printf("  PRETO / CINZA"); break;
        case '<': printf("  PRETO / VERDE"); break;
        case '=': printf("   PRETO / AZUL"); break;
        case '>': printf("AZUL / VERMELHO"); break;
        case '?': printf("VERMELHO / AZUL"); break;
        case '@': printf("   CINZA / AZUL"); break;
        case 'A': printf("CINZA / AMARELO"); break;
        case 'B': printf("VERMELHO / CINZA");break;
    }

    gotoxy(55,22); printf("RECORDE:         5000");
    while(opc!='<') {
        if(cobra.pontos>10) {
            gotoxy(23,9); printf("F2 Para Continuar o jogo");
            gotoxy(23,14); printf("F7 Para Salvar");
            gotoxy(23,15); printf("F8 Para Comecar Novo jogo");
        }
        else gotoxy(23,9); printf("F2 Para Comecar");

        gotoxy(23,10); printf("F3 Para Mudar as cores");
        gotoxy(23,11); printf("F4 Para Velocidade    ");
        gotoxy(23,12); printf("F5 Para Loadear       ");
        gotoxy(23,13); printf("F6 Para Sair          ");

        opc=getch();
        if(opc=='@') exit(1);
        if(opc==61)  { cor=cores(); initela(cor); }
        if(opc==62)  { velocidade(); opc='<'; }
        if(opc=='?') { load(); opc='<'; }
        if(opc=='A') { salvar(); opc='<'; }
        if(opc=='B') { inicializavetor(); opc='<'; }
    }

    for(c=9;c<16;c++) {
        gotoxy(23,c);
        printf("                         ");
    }

    for(c=0;c<cobra.tamanho;c++) {
        gotoxy(cobra.x[c],cobra.y[c]);
        printf("\xfe");
    }
    criarmaca();
}

int cores(void) {
    char opc;

    gotoxy(23,9); printf("F1 PRETO / CINZA   ");
    gotoxy(23,10); printf("F2 PRETO / VERDE   ");
    gotoxy(23,11); printf("F3 PRETO / AZUL    ");
    gotoxy(23,12); printf("F4 AZUL / VERMELHO ");
    gotoxy(23,13); printf("F5 VERMELHO / AZUL ");
    gotoxy(23,14); printf("F6 CINZA / AZUL    ");
    gotoxy(23,15); printf("F7 CINZA / AMARELO ");
    gotoxy(23,16); printf("F8 VERMELHO / CINZA");

    if((opc=getch())==0) opc=getch();

    gotoxy(85,20);
    switch(opc) {
        case ';': {  textbackground(0); textcolor(7); break; }
        case '<': {  textbackground(0); textcolor(2); break; }
        case '=': {  textbackground(0); textcolor(1); break; }
        case '>': {  textbackground(1); textcolor(4); break; }
        case '?': {  textbackground(4); textcolor(11); break; }
        case '@': {  textbackground(7); textcolor(1); break; }
        case 'A': {  textbackground(7); textcolor(14); break; }
        case 'B': {  textbackground(6); textcolor(7); break; }
    }
    return opc;
}

void velocidade(void) {
    int opc;

    gotoxy(23,15); printf("                         ");
    gotoxy(23,10); printf("F3 Para Devagar        ");
    gotoxy(23,11); printf("F4 Para Mais ou menos  ");
    gotoxy(23,12); printf("F5 Para No embalo      ");
    gotoxy(23,13); printf("F6 Para Voado          ");
    gotoxy(23,14); printf("F7 Para Segura peao");

    if((opc=getch())==0) opc=getch();

    switch(opc) {
        case 61: cobra.velocidade=150; break;
        case 62: cobra.velocidade=100; break;
        case 63: cobra.velocidade=80; break;
        case 64: cobra.velocidade=60; break;
        case 65: cobra.velocidade=40; break;
    }

    opc='A';
    for(opc=9;opc<15;opc++) {
        gotoxy(23,opc);
        printf("                       ");
    }
}

void gotoxy(int x, int y) {
    COORD c;
    c.X = x - 1;
    c.Y = y - 1;
    SetConsoleCursorPosition(GetStdHandle(STD_OUTPUT_HANDLE), c);
}

void clrscr(void) {
    system("CLS");
}

void textbackground(int color) {
    hOut = GetStdHandle (STD_OUTPUT_HANDLE);
    SetConsoleTextAttribute(hOut, color);
}

void textcolor(int color) {
    hOut = GetStdHandle(STD_OUTPUT_HANDLE);
    SetConsoleTextAttribute(hOut, color);
}
