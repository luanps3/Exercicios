programa {
    real nota, soma = 0
    inteiro qtd = 0
    caracter continuar = 's'
  funcao inicio() {

    enquanto(continuar == 's' ou continuar == 'S'){
    escreva("Digite uma nota entre 0 e 10: ")
    leia(nota)

    se(nota >= 0 e nota <= 10){
      soma = soma + nota
      qtd++
    }
    senao{
      escreva("Nota inválida!\n")
    }

    escreva("Deseja digitar outra nota?(s-sim /n -não)\n")
    leia(continuar)
  }
  se(qtd>0){
    escreva("Média das notas: ", soma/qtd, "\n")
  }
  senao{
    escreva("Nenhuma nota válida foi digitada!\n")
  }
  }
}
