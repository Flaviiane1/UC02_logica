programa {
  funcao inicio() {
    // Declaração das variáveis
    real salarioMensal, horasMensais, horasTrabalhadas, valorHora, valorTotal
    // Entrada de dados
    escreva("Digite o salário mensal: ")
    leia(salarioMensal)
    escreva("Digite a quantidade de horas mensais usadas no cálculo: ")
    leia(horasMensais)
    escreva("Digite a quantidade de horas trabalhadas: ")
    leia(horasTrabalhadas)
    // Processamento
    valorHora = salarioMensal / horasMensais
    valorTotal = valorHora * horasTrabalhadas
    // Saída de dados
    escreva("Valor da hora R$: ", valorHora, "\n")
    escreva("Valor correspondente as horas trabalhadas R$: ", valorTotal, "\n")

  }
}
