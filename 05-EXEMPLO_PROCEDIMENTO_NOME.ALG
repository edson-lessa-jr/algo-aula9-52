Algoritmo "05-exemplo_procedimento_nome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Edson Orivaldo Lessa Junior
// Descrição    : Procedimento que recebe um nome e exibe uma mensagem personalizada
// Data atual   : 30/06/2025

Var
   nome: caractere

procedimento cumprimentar(usuario: caractere)
inicio
   escreval("Olá, ", usuario, "! Que bom ver você por aqui.")
fimprocedimento

inicio
   escreva("Digite seu nome: ")
   leia(nome)

   // Chama o procedimento passando o nome como parâmetro
   cumprimentar(nome)

   escreval("Fim do exemplo.")
fimalgoritmo
