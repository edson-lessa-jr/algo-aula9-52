Algoritmo "03-exemplo_funcao_dobro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Edson Orivaldo Lessa Junior
// Descrição    : Calcula o dobro de um número usando função com parâmetro e retorno
// Data atual   : 30/06/2025

Var
   numero: inteiro
   resultado: inteiro

funcao dobro(n: inteiro): inteiro
inicio
   retorne n * 2
fimfuncao

inicio
   escreva("Digite um número inteiro: ")
   leia(numero)

   resultado <- dobro(numero)

   escreval("O dobro de ", numero, " é ", resultado)

fimalgoritmo
