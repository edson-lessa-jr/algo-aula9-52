Algoritmo "06-exemplo_funcao_valorfixo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Edson Orivaldo Lessa Junior
// Descri��o    : Fun��o sem par�metro que retorna sempre o valor 10
// Data atual   : 30/06/2025

Var
   resultado: inteiro

funcao valorFixo(): inteiro
inicio
   retorne 10
fimfuncao

inicio
   resultado <- valorFixo()

   escreval("O valor retornado pela fun��o �: ", resultado)
fimalgoritmo
