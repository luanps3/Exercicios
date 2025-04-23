programa {
  funcao inicio() {
    real valor, media, total=0
    inteiro quantidade = 0
    

  faca{
    escreva("Digite o valor da venda(ou 0 para encerrar): \n")
    leia(valor)

    se(valor>0){
      total = total + valor
      quantidade++
    }
    senao se(valor < 0){
      escreva("Valor inválido!são aceitos apenas valores positivos! \n")
    }

  }enquanto(valor != 0)
  se(quantidade>0){
 media = total/quantidade
  escreva("\nTotal de vendas: R$",total,"\n")
  escreva("\nQuantidade de vendas: ",quantidade,"\n")
  escreva("\nMédia por venda R$",media,"\n")
}
senao{
  escreva("nenhuma venda realizada hoje!")
}

  }
}
