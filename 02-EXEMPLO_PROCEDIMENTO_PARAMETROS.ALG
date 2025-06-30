Algoritmo "02-exemplo_procedimento_parametros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Edson Orivaldo Lessa Junior
// Descrição    : Exibe uma saudação personalizada utilizando procedimento com parâmetro
// Data atual   : 30/06/2025

Var
   aluno: caractere

procedimento saudacao(nome: caractere)
inicio
   escreval("Olá, ", nome, "! Seja bem-vindo ao curso de Algoritmos.")
fimprocedimento

inicio
   escreva("Digite o seu nome: ")
   leia(aluno)

   // Chama o procedimento passando o parâmetro
   saudacao(aluno)

   escreval("Fim do exemplo.")
fimalgoritmo
