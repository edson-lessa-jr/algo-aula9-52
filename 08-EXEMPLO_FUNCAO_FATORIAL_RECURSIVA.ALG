Algoritmo "08-exemplo_funcao_fatorial_recursiva"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Edson Orivaldo Lessa Junior
// Descri��o    : Calcula o fatorial de um n�mero usando recursividade
// Data atual   : 30/06/2025

Var
   n, resultado: inteiro

funcao fatorial(num: inteiro): inteiro
inicio
   se num = 0 entao
      retorne 1
   senao
      retorne num * fatorial(num - 1)
   fimse
fimfuncao

inicio
   escreva("Digite um n�mero inteiro para calcular o fatorial: ")
   leia(n)

   resultado <- fatorial(n)

   escreval("O fatorial de ", n, " � ", resultado)
fimalgoritmo
