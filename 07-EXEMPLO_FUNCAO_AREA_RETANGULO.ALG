Algoritmo "07-exemplo_funcao_area_retangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Edson Orivaldo Lessa Junior
// Descri��o    : Fun��o que calcula a �rea de um ret�ngulo (base x altura)
// Data atual   : 30/06/2025

Var
   base, altura: real
   area: real

funcao calcularArea(b: real; h: real): real
inicio
   retorne b * h
fimfuncao

inicio
   escreva("Digite o valor da base: ")
   leia(base)
   escreva("Digite o valor da altura: ")
   leia(altura)

   area <- calcularArea(base, altura)

   escreval("A �rea do ret�ngulo �: ", area)
fimalgoritmo
