algoritmo "Projeto Semana 4"

var
TempF, TempC, vReal, vDolar, vConversao: real
opcaoMenu, opcaoMenu2, opcaoMenu3: literal
inicio
escreval("1 - Converter temperatura para Celsius")
escreval("2 - Converter temperatura para Fahrenheit")
escreval("3 - Converter real para D�lar")
escreval("4 - Converter d�lar para Real")
escreval("5 - Sair")
leia(opcaoMenu)
   limpatela
escolha opcaoMenu
caso = "1"
escreval("Por favor, informe a temperatura em Fahrenheit que voce deseja converter para Celsius: ")
leia(TempF)
TempC <- (TempF-32)/1.8
   limpatela
escreval("A temperatura em Celsius �: ",TempC:1:2)
repita
escreval("")
escreval("")
escreval("")
escreval("1 - Para fazer outra convers�o de temperatura")
escreval("2 - Sair")
leia(opcaoMenu2)
   limpatela
escolha opcaoMenu2
caso = "1"
escreval("1 - Converter temperatura para Celsius")
escreval("2 - Converter temperatura para Fahrenheit")
leia(opcaoMenu3)
escolha opcaoMenu3
caso = "1"
escreval("Por favor, informe a temperatura em Fahrenheit que voce deseja converter para Celsius: ")
leia(TempF)
TempC <- (TempF-32)/1.8
   limpatela
escreval("A temperatura em Celsius �: ",TempC:1:2)
caso = "2"
escreval("Por favor, informe a temperatura em Celsius que voce deseja converter para Fahrenheit: ")
leia(TempC)
TempF <- (TempC+32)* 1.8
escreval("A temperatura em Fahrenheit �: ",TempF:1:2)
fimescolha
fimescolha
ate opcaoMenu2 = "2"
caso = "2"
escreval("Por favor, informe a temperatura em Celsius que voce deseja converter para Fahrenheit: ")
leia(TempC)
TempF <- (tempCel+32)* 1.8
   limpatela
escreval("A temperatura em Fahrenheit �: ",TempF:1:2)
repita
escreval("")
escreval("")
escreval("")
escreval("1 - Para realizar outra convers�o de temperatura")
escreval("2 - Sair")
leia(opcaoMenu2)
   limpatela
escolha opcaoMenu2
caso = "1"
escreval("1 - Converter temperatura para Celsius")
escreval("2 - Converter temperatura para Fahrenheit")
leia(opcaoMenu3)
   limpatela
escolha opcaoMenu3
   limpatela
caso = "1"
escreval("Por favor, informe a temperatura em Fahrenheit que voce deseja converter para Celsius: ")
leia(TempF)
TempC <- (TempF-32)/1.8
   limpatela
escreval("A temperatura em Celsius �: ",tempCel:1:2)
caso = "2"
escreval("Por favor, informe a temperatura em Celsius que voce deseja converter para Fahrenheit: ")
leia(TempC)
TempF <- (TempC+32)* 1.8
escreval("A temperatura em Fahrenheit �: ",TempF:1:2)
fimescolha
fimescolha
ate opcaoMenu2 = "2"
caso = "3"
escreval("Por favor, informe o valor em reais que dejesa converter em d�lar: ")
leia(vReal)
escreval("Informe o valor da cota��o atual: ")
leia(vConversao)
vReal <- vReal / vConversao
escreval("O valor em d�lar �: ", vReal:1:2)
repita
escreval("")
escreval("")
escreval("")
escreval("1 - Para realizar outra convers�o de valores")
escreval("2 - Sair")
leia(opcaoMenu2)
   limpatela
escolha opcaoMenu2
caso = "1"
escreval("1 - Converter valor para Real")
escreval("2 - Converter valor para D�lar")
leia(opcaoMenu3)
escolha opcaoMenu3
caso = "1"
escreval("Informe o valor em D�lar: ")
leia(vDolar)
escreval("Informe o valor da cota��o: ")
leia(vConversao)
vDolar <- vDolar * vConversao
   limpatela
escreval("O valor em D�lar �: ",vDolar:1:2)
caso = "2"
escreval("Escreva o valor em Real: ")
leia(vReal)
escreval("Informe o valor da cota��o: ")
leia(vConversao)
vReal <- vReal / vConversao
escreval("O valor em d�lar �: ", vReal:1:2)
fimescolha
fimescolha
ate opcaoMenu2 = "2"
caso = "4"
escreval("Por favor, informe o valor em d�lar que dejesa converter em real: ")
leia(vDolar)
escreval("Informe o valor da cota��o: ")
leia(vConversao)
vDolar <- vDolar * vConversao
escreval("O valor em real �: ",vDolar:1:2)
fimescolha
fimalgoritmo
