Algoritmo "02-exemplo_procedimento_parametros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Edson Orivaldo Lessa Junior
// Descri��o    : Exibe uma sauda��o personalizada utilizando procedimento com par�metro
// Data atual   : 30/06/2025

Var
   aluno: caractere

procedimento saudacao(nome: caractere)
inicio
   escreval("Ol�, ", nome, "! Seja bem-vindo ao curso de Algoritmos.")
fimprocedimento

inicio
   escreva("Digite o seu nome: ")
   leia(aluno)

   // Chama o procedimento passando o par�metro
   saudacao(aluno)

   escreval("Fim do exemplo.")
fimalgoritmo
