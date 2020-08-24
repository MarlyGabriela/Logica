Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis 
   nome, nome1: caractere
   altura,altura1:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("insira o  nome da primeira pessoa: ")
   leia (nome)
   escreval("insira a altura desta pessoa: ")
   leia (altura)
   escreval("insira o nome da segunda pessoa: ")
   leia (nome1)
   escreval("insira a altura desta pessoa: ")
   leia (altura1)
se (altura > altura1)  entao
   escreval (nome +  " É mais alto(a)")
senao
     escreva(nome1 + " É mais alto(a)")
fimse
Fimalgoritmo