programa {
  funcao inicio() {
    inteiro idade_maior = 0, idade_menor = 0, idade
      faca{
        escreva("Digite a idade: ")
          leia(idade)
            se(idade >=18){
              idade_maior++
  
            }senao se(idade >0 e idade <18){ 
              idade_menor++
        
            }
      }enquanto(idade !=0)
        escreva("\nPessoas maiores de idade:",idade_maior)
          escreva("\nPessoas menores de idade:",idade_menor)
            escreva("\nfim do programa")
    }
  }

