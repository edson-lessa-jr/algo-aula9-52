Algoritmo "05-exemplo_procedimento_nome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Edson Orivaldo Lessa Junior
// Descri��o    : Procedimento que recebe um nome e exibe uma mensagem personalizada
// Data atual   : 30/06/2025

Var
   nome: caractere

procedimento cumprimentar(usuario: caractere)
inicio
   escreval("Ol�, ", usuario, "! Que bom ver voc� por aqui.")
fimprocedimento

inicio
   escreva("Digite seu nome: ")
   leia(nome)

   // Chama o procedimento passando o nome como par�metro
   cumprimentar(nome)

   escreval("Fim do exemplo.")
fimalgoritmo
