programa {
  real numero, soma = 0
  funcao inicio() {
    faca{
      escreva("Digite um número (0 para sair): ")
      leia(numero)
      soma = soma + numero
    }enquanto(numero != 0)

    escreva("soma total: ", soma, "\n")
  }
}
