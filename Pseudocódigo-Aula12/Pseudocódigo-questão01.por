programa {
  funcao inicio() {
    // a)Declaração: linha 4; Entrada: linhas 5, 6, 7 e 8; Processamento: linha 10; Saída: linha 11
    // b)O algoritmo segue todas as convenções da unidade!
    real precoLitro, litros, total
    escreva("Pre3ço do litro da gasolina em Maceió: ")
    leia(precoLitro)
    escreva("Quantos litros abasteceu: ")
    leia(litros)
    total = precoLitro * litros
    escreva("Total a pagar: R$ ", total, "\n")
  }
}
