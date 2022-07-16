%{
#include <stdio.h>
%}

%%
[0-9]+ {printf("accepted");} 
.+ {printf("not accepted");}
%%

int yywrap(){}
void yyerror(const char* mens){}
int main()
{
yylex();

getchar();

void yyerror(const char* mens);
return 0;
}
