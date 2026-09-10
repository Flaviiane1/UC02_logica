programa {
  funcao inicio() {
    // Declaração das variáveis 
    real salario, valorFerias, adicional, valorAdicional, diasFerias, tipoAdicional
    // Entrada de dados
    escreva("Digite o salário R$: ")
    leia(salario)
    escreva("Digite a quantidade de dias de férias(20 ou 30): ")
    leia(diasFerias)
    se(diasFerias == 20)
    {
      valorFerias = salario / 30 * 20
    }
    senao se(diasFerias == 30)
    {
      valorFerias = salario
    }
    senao{
      escreva("\nQuantidade de dias inválida.")
      retorne
    }
    escreva("\nDigite 1 para adicional percentual.")
    escreva("\nDigite 2 para adicional em valor fixo.")
    escreva("\nEscolha o tipo adicional: ")
    leia(tipoAdicional)
    escreva("Digite o adicional: ")
    leia(adicional)
    se(tipoAdicional == 1)
    // Processamento
    {
      valorAdicional = valorFerias * adicional / 100
    }
    senao se(tipoAdicional == 2)
    {
      valorAdicional = adicional
    }
    senao
    {
      escreva("\nTipo de adicional inválido.")
      retorne
    }
    valorFerias = valorFerias + valorAdicional
    // Saída
    escreva("\nValor das férias R$: ", valorFerias)
  }
}
