Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
// Seção de Declarações das variáveis 
nome, genero:caractere
idade,anos:inteiro

Inicio
// 62 anos é a idade média para se aposentar no Brasil, atualmente.
   escreval( "Insira seu nome: " )
   leia (nome)
   escreval("Insira sua idade atual: ")
   leia (idade)
   escreval("Qual seu genero: ")
   leia(genero)
   
   se (idade<=18) entao
   escreval ("Você é muito novo(a)")
   senao
   
     se (genero = "feminino") entao
     anos <- (60 - idade)
     escreva (nome,  " ainda faltam" + " " , anos,  " para você se aposentar")
     senao

        se (genero = "masculino") entao
        anos <- (65 - idade)
        escreva (nome,  " ainda faltam" + " " , anos,  " anos para você se aposentar")

  fimse
   fimse
      fimse

fimalgoritmo