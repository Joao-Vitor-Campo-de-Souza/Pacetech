algoritmo "Entrega Algoritmo - Semana 5"



var

opcao,i,j:inteiro
vC,vF,conversao: vetor[1..4] de real
vH: vetor[1..4] de inteiro
auxHora: inteiro
auxTemp, auxConversao: real

//---------------------------

procedimento CparaF

inicio


para i de 1 ate 4 faca

   Escreval("Informe a temperatura em Celsius")
   leia(vC[i])

   conversao[i] <- (vC[i]*1.8)+32

   limpatela

   Escreval("Informe a hora da temperatura informada anteriormente")
   leia(vH[i])

   limpatela


   para j de 1 ate 4 faca
      se vC[j] > vC[i] entao
         auxTemp <- vC[i]
         auxHora <- vH[i]
         auxConversao <- conversao [i]
         vC[i] <- vC[j]
         vH[i] <- vH[j]
         conversao[i] <- conversao[j]
         vC[j] <- auxTemp
         vH[j] <- auxHora
         conversao[j] <- auxConversao
      fimse

   fimpara
fimpara

   para i de 1 ate 4 faca

      Escreval ("A temperatura em Celsius �: ",vC[i],"�C, registrada as ", vH[i], "Horas, correspondem a ", conversao[i]:1:2,"F")
   fimpara


fimprocedimento

procedimento FparaC

inicio

para i de 1 ate 4 faca

   Escreval("Informe a temperatura em Fahrenheit")
   leia(vF[i])

   conversao[i] <- (vF[i]-32)/1.8

   limpatela

   Escreval("Informe a hora da temperatura informada anteriormente")
   leia(vH[i])

   limpatela


   para j de 1 ate 4 faca
      se vF[j] > vF[i] entao
         auxTemp <- vF[i]
         auxHora <- vH[i]
         auxConversao <- conversao [i]
         vF[i] <- vF[j]
         vH[i] <- vH[j]
         conversao[i] <- conversao[j]
         vF[j] <- auxTemp
         vH[j] <- auxHora
         conversao[j] <- auxConversao
      fimse

   fimpara
fimpara

   para i de 1 ate 4 faca

   Escreval ("A temperatura em Fahrenheit �: ",vF[i],"F, registrada as ", vH[i], "Horas, correspondem a ", conversao[i]:1:2,"C")
   fimpara


fimprocedimento

//---------------------------

inicio

repita

Escreval("Qual convers�o voc� deseja fazer?")
Escreval("")
Escreval("1 - Convers�o de Fahrenheit para Celsius")
Escreval("2 - Convers�o de Celsius para Fahrenheit")
Escreval("3 - sair")
leia(opcao)


escolha opcao

caso 1

CparaF

caso 2

FparaC

caso 3

opcao <- 3

outrocaso

escreval("Op��o inv�lida")


fimescolha


ate opcao = 3

fimalgoritmo
