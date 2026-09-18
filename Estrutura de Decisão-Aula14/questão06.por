programa {
  funcao inicio() {
    // Valor da compra: 80 reais, Frete: 15,00 e Total: R$95,00
    // Valor da compra: 200 reais, Frete: Grátis e total: R$200,0
   real valorCompra
   real frete
   escreva("Valor da compra (R$): ")
   leia(valorCompra)
   se(valorCompra >= 150.0) {
    frete = 0.0
    escreva("Frete GRÁTIS!\n")
   }senao {
    frete = 15.0
    escreva("Frete: R$ 15,00\n")
   }
   escreva("Total: R$ ", valorCompra + frete,"\n")
  }
}
