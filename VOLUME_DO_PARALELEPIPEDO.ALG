algoritmo "Volume_do_paralelepipedo"
// Autor : Tiago Lima
// Data : 18/09/2017
// C�lculo do volume do paralelepipedo
var
   comprimento,largura,altura,volume : real
inicio
      escreva("Qual o compimento? ")
      leia(comprimento)
      escreva("Qual a largura? ")
      leia(largura)
      escreva("Qual a altura? ")
      leia(altura)
      volume <- comprimento*largura*altura
      escreva("O volume �",volume)
fimalgoritmo
