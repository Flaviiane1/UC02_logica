programa {
  funcao inicio() {
    // Declaração de variável
    real saldo, recarga
    // Entrada de dados
    escreva("Quanto de saldo você tem? R$: ")
    leia(saldo)
    escreva("Quanto você deseja recarregar? R$: ")
    leia(recarga)
    se(saldo < recarga)
    escreva("Saldo insuficiente. Recarga cancelada.")
    se(saldo > recarga)
    // Processamento
    saldo = saldo - recarga
    // Saída
    escreva("Recarga concluída. Restam R$ ", saldo)

  }
}
