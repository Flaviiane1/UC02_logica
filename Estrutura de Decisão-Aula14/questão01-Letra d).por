programa {
  funcao inicio() {
    // Questão simples, pois possui apenas uma comparação
    // Declaração de variável
    inteiro senhaPessoal = 4567
    inteiro senhaDigitada, tentativas, maxTentativas
    maxTentativas = 3
    tentativas = 0
    // Entrada de dados
    faca {
      escreva("Digite a senha de acesso(4 dígitos): ")
      leia(senhaDigitada)
      tentativas = tentativas + 1
      se(senhaDigitada != senhaPessoal) {
        escreva("Senha incorreta. Tentativa ", tentativas, " de", maxTentativas)
      }
      // Processamento
    }enquanto(senhaDigitada != senhaPessoal e tentativas < maxTentativas)
    se(senhaDigitada == senhaPessoal) {
      // Saída
      escreva("Acesso liberado!\n")
    } senao{
      escreva("\nA Conta foi bloqueada após ", maxTentativas, " tentativas.\n")
    }
  }
}


