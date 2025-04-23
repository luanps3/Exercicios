programa {

  cadeia senha
  inteiro tentativas = 0
  logico acesso = falso

  funcao inicio() {

    enquanto(tentativas < 3 e acesso == falso){
      escreva("Digite a senha: \n")
      leia(senha)

      se(senha == "senha123"){
        acesso = verdadeiro
      }
      senao{
        escreva("Senha incorreta!\n")
        tentativas++
      }
    }

    se(acesso){
      escreva("Acesso permitido!")
    }
    senao{
      escreva("Acesso bloqueado")
    }
    
  }
}
