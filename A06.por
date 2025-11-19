programa {
  funcao inicio() {
  inteiro vetor[5], maior, menor

  para(inteiro x=0; x<5; x++){
    escreva("\nInforme o ", x+1, "º valor: ")
    leia(vetor[x])
  }

  maior=vetor[0]
  menor=vetor[0]

  para(inteiro x=0; x<5; x++){
    escreva(vetor[x], "\t")
  }

  para(inteiro x=0; x<5; x++){
  se(maior<vetor[x]){
    maior=vetor[x]
  }
  se(menor>vetor[x]){
    menor=vetor[x]
  }
  }

  escreva("\nMaior= ", maior, " e menor= ", menor)
  }
}