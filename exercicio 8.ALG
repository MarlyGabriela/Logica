Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
// Se��o de Declara��es das vari�veis 
nome, genero:caractere
idade,anos:inteiro

Inicio
// 62 anos � a idade m�dia para se aposentar no Brasil, atualmente.
   escreval( "Insira seu nome: " )
   leia (nome)
   escreval("Insira sua idade atual: ")
   leia (idade)
   escreval("Qual seu genero: ")
   leia(genero)
   
   se (idade<=18) entao
   escreval ("Voc� � muito novo(a)")
   senao
   
     se (genero = "feminino") entao
     anos <- (60 - idade)
     escreva (nome,  " ainda faltam" + " " , anos,  " para voc� se aposentar")
     senao

        se (genero = "masculino") entao
        anos <- (65 - idade)
        escreva (nome,  " ainda faltam" + " " , anos,  " anos para voc� se aposentar")

  fimse
   fimse
      fimse

fimalgoritmo