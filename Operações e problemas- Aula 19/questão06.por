programa {
  funcao inicio() {
    inteiro n, i, codigo, maiorEntregador 
    real valor 
    inteiro qtd1 = 0, qtd2 = 0, qtd3 = 0 
    real total1 = 0, total2 = 0, total3 = 0 
    real maiorTotal 
    escreva("Digite o número de pedidos: ")
    leia(n)
    para(i = 1; i <= n; i++) {
      escreva("\nDigite o valor do pedido ", i, ":  R$ ")
      leia(valor)
      escreva("Digite o código do entregador (1, 2 ou 3): ")
      leia(codigo)
      se(valor > 80){
        escrev("Pedido acima de R$ 80 - Entregador: ", codigo, "\n")
      }
      escolha(codigo) {
        caso 1: 
        qtd1++ 
        total1 = total1 + valor 
        pare
        caso 2: 
        qtd2++ 
        total2 = total2 + valor 
        pare
        caso 3: 
        qtd3++ 
        total3 =total3 + valor 
        pare
      }
    }
    escreva("\n --- RELATORIO ---\n")
    escreva("Entregador 1: ", qtd1, " pédidos\n")
    escreva("Total: R$ ", total1, "\n")
    se(qtd1 > 0) {
      escreva("Media: R$ ", total1 / qtd1, "\n")
    }senao
      escreva("Media: R$ 0\n")
      escreva("\nEntregador 2: ", qtd2, " pedidos\n")
      escreva("Total: R$ ", total2, "\n")
      se(qtd2 > 0) {
        escreva("Media: R$ ", total2 / qtd2, "\n")
      }senao{
        escreva("Media: R$ 0\n")
        maiorTotal = total1
        maiorEntregador = 1
        se(total2 > maiorTotal) {
          maiorTotal = total2
          maiorEntregador = 2
        }
        se(total3 > maiorTotal) {
          maiorTotal = total3
          maiorEntregador = 3
        }
        escreva("\nEntregador que mais entregou: ", maiorEntregador)
        escreva("\nValor total: R$ ", maiorTotal)
      }
    }
  }
}
