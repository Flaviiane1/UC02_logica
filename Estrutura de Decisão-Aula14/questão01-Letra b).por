programa {
  funcao inicio() {
    // Questão simples, pois possui apenas uma comparação
    // Declaração de variáveis
    real acai
    // Entrada de dados
    escreva("Qual o valor da sua compra? R$: ")
    leia(acai)
    se(acai >= 100) 
    escreva("Cupom de desconto enviado")
    senao{
      escreva("Você precisa atingir R$100 reais em compras para ter aceso ao cupom! ")
    }
  }
}
