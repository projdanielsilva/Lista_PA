Algoritmo "Ex 5"
// Disciplina  :
// Professor   : Anderson Vanin
// Descri??o   : EX 5
// Autor(a)    : Daniel Da Silva
// Data atual  : 03/11/2022

Var
v: vetor [0..19] de inteiro
cont : inteiro

Inicio
 escreval("Ao todo voc? digitar? 20 n?meros!")
 para cont de 0 ate 19 faca
 escreval("Digite o ",cont+1,"? n?mero: ")
 leia (v[cont])
 fimpara

limpatela

escreval("Os N?meros Pares s?o:")
para cont de 0 ate 19 faca
     se ((v[cont]) mod 2 = 0) entao
     escreval((v[cont]))
fimse
fimpara



escreval("Os n?meros Impares s?o:")

  para cont de 0 ate 19 faca
     se ((v[cont]) mod 2 <> 0) entao
     escreval((v[cont]))
     fimse
  fimpara




escreval("Os n?meros maiores que 50 s?o: ")
   para cont de 0 ate 19 faca
     se ((v[cont]) > 50) entao
     escreval((v[cont]))
     fimse
  fimpara



escreval("Os n?meros menores que 7 s?o:")
     para cont de 0 ate 19 faca
       se ((v[cont]) < 7) entao
       escreval((v[cont]))
       fimse
     fimpara
Fimalgoritmo
