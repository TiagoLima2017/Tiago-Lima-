Algoritmo "Adi�ao_Subtra�ao_Multiplica�ao_Divisao"
// Autor(a)    : Tiago Lima
// Data atual  : 28/09/2017
Var
numero1,numero2,resultado,opcao : real
flag,x : LOGICO
Inicio
X:=VERDADEIRO
flag <- x
enquanto flag faca
x:=VERDADEIRO
limpatela
Escreva ("Qual o numero1? ")
Leia (numero1)
Escreva ("Qual o numero2? ")
Leia (numero2)
Escreval("(1) Adi�ao")
Escreval("(2) Subtra�ao")
Escreval("(3) Multiplica�ao")
Escreval("(4) Divisao")
Escreva ("Qual � a op�ao? ")
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
outrocaso
Escreval ("Invalido")
Fimescolha
Escreva ("o resultado � ",resultado)
leia(x)
fimenquanto
Fimalgoritmo