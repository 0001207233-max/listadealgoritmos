programa{
  funcao inicio(){
    inteiro A[5]
    inteiro i

    escreva("--- carreagando vetor: ---\n")
    para(i=0;i<=4;i++){
      escreva("Digite o valor para A[",i," ]: ")
      leia(A[i])
      
    }
    escreva("\n Vetor carregado!")

    para(i=0;i<=4;i++){
      escreva("\n Valores: ",A[i])
    }
  }
}