Algoritmo "Adiçao_Subtraçao_Multiplicaçao_Divisao"
// Autor(a)    : Tiago Lima
// Data atual  : 28/09/2017
Var
numero1,numero2,resultado,opcao : real
Inicio
Escreva ("Qual o numero1? ")
Leia (numero1)
Escreva ("Qual o numero2? ")
Leia (numero2)
Escreva ("Qual é a opçao? ")
Leia (opcao)

Escolha (opcao)
        Caso 1
             resultado:= numero1 + numero2
        Caso 2
             resultado:= numero1 - numero2
        Caso 3
             resultado:= numero1 * numero2
        Caso 4
             resultado:= numero1 / numero2
Fimescolha
Escreva ("o resultado é ",resultado)



Fimalgoritmo