programa {
  funcao inicio() {
    real i, n=5
    real vetorA[5]={10,20,30,40,50}
    real soma=0
    real media

    para(i=0;i<n;i++){
      soma=soma+vetorA[i]
    }

    media=soma/n

    escreva("A soma dos elementos é ",soma," e a média é: ",media)
    
  }
}
