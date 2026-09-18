programa {
  funcao inicio() {
    // Declarações de variável
    real compra
    inteiro total
    // Entrada de dados
    escreva("Qual valor total da compra? R$: ")
    leia(compra)
    se(compra >= 50)
   { 
  
    total = compra / 15
    escreva("Desconto VIP de 15% aplicado! Valor final R$: ", total)

   }senao{ 
    total = compra 
    escreva("Valor a pagar R$: ", total)
   }
    }
    

  }
}
