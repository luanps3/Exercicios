programa {
  inteiro numero, pares = 0, impares = 0
  funcao inicio() {
    
    faca{
      escreva("Digite um número (negativo para sair): ")
      leia(numero)

      se(numero >= 0){
        se(numero % 2 == 0){
          pares++
        }
        senao{
            impares++
        }
      }
    }enquanto(numero >=0)
    
escreva("Pares: ", pares, "\n") 
escreva("Impares: ", impares, "\n") 

  }
}
