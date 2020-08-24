Algoritmo "semnome"

Var
aux: inteiro
primvet : vetor [0..15] de inteiro
segunvet: vetor [0..30] de inteiro
mudancavet: vetor [0..60] de inteiro
soma: inteiro

Inicio
     escreval("digite o valor de primvet:")
     leia(primvet[8])
     escreval("digite o valor de segunvet:")
     leia(segunvet[9])
     
     escreval ("valor de primvet", primvet[8] )
     escreval ("valor de segunvet", segunvet[9] )

 
 
 
aux <- primvet[8]
primvet[8] <- segunvet[9]
segunvet[9] <- aux

  escreval ("agora primvet vale : ", primvet[8], " e segunvet vale: ", segunvet[9])
  
  
  escreval(" os dois juntos são:", primvet[8] + segunvet[9])
  
 mudancavet[60] <- primvet[8] + segunvet[9]
  
  escreval(" vetor final de mudancavet:", mudancavet[60])
  
    

Fimalgoritmo