programa {
  inteiro num, i=1, soma=0
  funcao inicio() {
    escreva("Digite um número: ")
    leia(num)

    enquanto(i<=num){
      soma = soma + i
      i++
    } 
    escreva("A soma de 1 até ", num, " é ", soma) 
  }
}
