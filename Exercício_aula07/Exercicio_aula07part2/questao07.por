programa{
    funcao inicio(){
        real limite_credito, abastecimento
        cadeia cartao
        escreva("Qual é o limite do seu cartão de crédito em R$? ")
        leia(limite_credito)
        escreva("Qual é o valor do abastecimento em R$ ")
        leia(abastecimento)
        escreva("O cartão está ativo? ")
        leia(cartao)
        se(abastecimento <= limite_credito e cartao == "sim") {
            escreva("Sua transação foi aprovada. Volte sempre!")
        }
        senao{
            escreva("Infelizmente sua transação foi recusada!")
        }
    }
}