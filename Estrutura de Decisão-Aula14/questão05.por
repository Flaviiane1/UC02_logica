programa {
  funcao inicio() {
    // O erro está na linha 8, onde para indicar que pessoas de 18 anos ou mais podem entrar, o sinal correto é ">=" (maior ou igual)
    inteiro idade
    escreva("Digite sua idade: ")
    leia(idade)
    se(idade = 18) {
      escreva("Entrada permitida.\n")
    }senao{
      escreva("Entrada negada--menor de idade.\n")
    }
  }
}
