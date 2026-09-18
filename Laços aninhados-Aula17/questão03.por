programa {
  funcao inicio() {
    inteiro V, N 
    real venda, total, media
    inteiro contador_Vendedores_500 = 0
    escreva("Digite o número de vendedores: ")
    leia(V)
    escreva("Digite o número de vendas por vendedor: ")
    leia(N)
    para(inteiro i = 1; i <= V; i++) {
      total = 0
      escreva("Vendedor ", i, ":\n")
      para(inteiro j = 1; j <= N; j++) {
        escreva("Digite o valor da venda ", j, ": ")
        leia(venda)
        total = total + venda
      }
      media = total / N
      escreva("Total das vendas do vendedor ", i, "; R$ ", total, "\n")
      escreva("Média das vendas do vendedor ", i, ": R$ ", media, "\n")
      se(media >= 500) {
        contador_Vendedores_500 = contador_Vendedores_500 + 1
      }
    }
    escreva("Número de vendedores com média de vendas >= R$ 500,00: ", contador_Vendedores_500, "\n")
  }
}
