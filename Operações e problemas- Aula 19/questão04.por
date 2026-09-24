programa {
  funcao inicio() {
    inteiro N, i
    inteiro qtd5, qtd10, qtd15
    real precoOriginal[100]
    real preco[100]
    qtd5 = 0
    qtd10 = 0
    qtd15 = 0
    escreva("Digite a quantidade de produtos: ")
    leia(N)
    para(i = 0; i< N; i++) {
      escreva("Digite o preco do produto ", i + 1, ": R$")
      leia(precoOriginal[i])
      preco[i] = precoOriginal[i]
      se(preco[i] > 1000) {
        preco[i] = preco[i] * 1.05 
        qtd5++
      }
      senao se(preco[i] >= 500){
        preco[i] = preco[i] * 1.10
        qtd10++
      }
      senao{
        preco[i] = preco[i] * 1.15
        qtd15++
      }
    }
    escreva("\nLISTA DE PREÇOS\n")
    para(i = 0; i < N; i++) {
      escreva("Produto ", i + 1, ": R$ ", precoOriginal[i], " -> R$ ", preco[i], "\n")
    }
    escreva("\nQuantidade por reajuste:\n")
    escreva("Reajuste de 5%: ", qtd5, " produto(s)\n")
    escreva("Reajuste de 10%: ", qtd10, " produto(s)\n")
    escreva("Reajuste de 15%: ", qtd15, " produto(s)\n")
  }
}
