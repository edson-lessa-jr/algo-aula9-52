Algoritmo "09-exemplo_media_funcao_procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Edson Orivaldo Lessa Junior
// Descrição    : Cálculo da média de duas notas usando função e exibe resultado com procedimento
// Data atual   : 30/06/2025

Var
   nota1, nota2, media: real

procedimento exibirResultado(m: real)
inicio
   escreval("A média calculada é: ", m)
fimprocedimento

funcao calcularMedia(n1: real; n2: real): real
inicio
   retorne (n1 + n2) / 2
fimfuncao

inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)

   media <- calcularMedia(nota1, nota2)

   exibirResultado(media)

fimalgoritmo
