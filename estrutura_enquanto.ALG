Algoritmo "Estrutura-Enquanto"
// Disciplina   :L�gica de Programa��o]
// Professor   : Cleison melo
// Descri��o   : Estrutura-enquanto
// Autor(a)    : R�gis Pic�z Tavares
// Data atual  : 16/03/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   idade, limite, contador: inteiro
   
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a quantidade de vezes que ser� verificado a idade")
   leia(limite)
   contador:=0
   enquanto contador < limite faca
       escreva("Digite o nome da pessoa: ")
       leia(nome)
       escreva("Digite a idade do ", nome,  " : ")
       leia(idade)
       se idade >= 18 ent�o
           escreval(nome, " Voc� � maior de idade!")
       sen�o
           escreval(nome, " Voc� � menor de idade ")
       fimse
       contador := contador + 1
   fimenquanto

Fimalgoritmo