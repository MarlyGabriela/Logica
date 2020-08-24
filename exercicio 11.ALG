Algoritmo "exercicio 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis
VALOR, VALOR2, VALOR3: real
resutado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("insira a nota da prova 1: ")
   leia (VALOR)
   escreval ("insira a nota da prova 2: ")
   leia (VALOR2)
   escreval ("insira a nota da prova 3: ")
   leia (VALOR3)
   resutado <- (VALOR*2+VALOR2*3+VALOR3*5)/10
   se (resutado>=7) entao
   escreval("aprovado com nota: ", resutado)
   senao
   escreval ("reprovado com nota: ",resutado)
   fimse
   
Fimalgoritmo