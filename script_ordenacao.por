programa {
  funcao inicio() {
    const inteiro qtd=10
    inteiro vetor[qtd] = {1,2,3,4,5,6,7,8,9,10}
    inteiro auxiliar

    para(inteiro i=0;i<qtd;i++){
      para(inteiro x=0;x<qtd;x++){
        se(vetor[i] < vetor[x]){
          auxiliar = vetor[i]
          vetor[i] = vetor[x]
          vetor[x] = auxiliar
        }
      }
    }
    escreva("\nSequência dos números originais:\n")
    para(inteiro i=0;i<qtd;i++){
      escreva(vetor[i]," ")
    }
    escreva("\nSequência dos números invertidos:\n")
    para(inteiro i=qtd-1;i>0-1;i--){
      escreva(vetor[i]," ")
  }
}
}
