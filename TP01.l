%{
#include <stdio.h>
%}

%%
"-"?[0-9]+"."[0-9]+"^"?[0-9]* {printf("accepted");}
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


























/* q1 */
/* [a-zA-z0-9]+ {printf("accepted");} */
/* .+ {printf("not accepted");} */

/*     q2     */
/*   [0-9]+ {printf("accepted");}   */
/*   .+ {printf("not accepted");}   */


/*          q3        */
/*   [a-z A-Z 0-9]+ {printf("accepted");}   */
/*   .+ {printf("not accepted");}     */


/*          q4        */
/*   [a-z | A-Z]+[0-9 | a-z | A-Z]* {printf("accepted");}   */
/*     .+ {printf("not accepted");}   */




/*          q5        */
/*  "-"?[0-9]+"."[0-9]+ {printf("accepted");}   */
/*  .+ {printf("not accepted");}    */



/*          q6        */
/*  "-"?[0-9]+"."[0-9]+"^"?[0-9]* {printf("accepted");}  */
/*   .+ {printf("not accepted");}   */
