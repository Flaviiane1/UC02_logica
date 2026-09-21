programa {
  funcao inicio() {
    inteiro idade 
    escreva("Digite a idade do passageiro: ")
    leia(idade)
    se(idade >= 0 e idade <= 11) {
      escreva("Criança - Gratuidade")
    }
    senao se(idade >= 12 e idade <= 17) {
      escreva("Jovem - Meia-tarifa: R$ 2,00")
    }
    senao se(idade >= 18 e idade <= 64) {
      escreva("Adulto - Tarifa inteiro: R$ 4,00")
    }
    senao se(idade > 65) {
      escreva("idisi - Gratuidade")
    }
    senao{
      escreva("Idade inválida")
    }
   }
}
