programa {
  funcao inicio() {
   inteiro contador = 0
   real numero, media=0.0, total=0.0
   caracter continuar ='S'
   faca{
    escreva("Digite um número:")
    leia(numero)
    total = total + numero
    contador++
    escreva("Deseja continuar?\nDigite(S ou s):")
    leia(continuar)
   }enquanto(continuar == 's' ou continuar == 'S')
    escreva("\nO total dos números somados é:",total)
    media = total/contador
    escreva("\nA média dos números será:",media)
    

  }
}
