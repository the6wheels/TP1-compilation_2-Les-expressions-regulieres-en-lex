%{
#include<stdio.h>
int lines=0, chars=0;
%}
%%

\n { lines++;}
. chars++;

%%

int main(void)
{
yyin= fopen("secretroom.txt","r");
yylex();
printf("\n\n\n\n This Text File contains ...");
printf("\n\t%d lines", lines);
printf("\n\t%d characters",chars);
printf("\n\tHadjazi Mohammed Hisham + Amuer Wassim Group : 01/RSSI\n");
}
 
int yywrap()
{
return(1);
}


