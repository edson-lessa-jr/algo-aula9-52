Algoritmo "03-exemplo_funcao_dobro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Edson Orivaldo Lessa Junior
// Descri��o    : Calcula o dobro de um n�mero usando fun��o com par�metro e retorno
// Data atual   : 30/06/2025

Var
   numero: inteiro
   resultado: inteiro

funcao dobro(n: inteiro): inteiro
inicio
   retorne n * 2
fimfuncao

inicio
   escreva("Digite um n�mero inteiro: ")
   leia(numero)

   resultado <- dobro(numero)

   escreval("O dobro de ", numero, " � ", resultado)

fimalgoritmo
