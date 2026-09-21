programa {
  funcao inicio() {
    // O mais adequado é usar ESCOLHA/CASO, pois o programa verifica um número e apresenta uma imagem correspondente
    inteiro turno 
    escreva("Digite 1 para manhã, 2 para tarde ou 3 para noite: ")
    leia(turno)
    escolha(turno) {
      caso 1:
      escreva("Bom dia!")
      pare
      caso 2:
      escreva("Boa tarde!")
      pare
      caso 3:
      escreva("Boa noite!")
      pare
      caso contrario:
      escreva("Opção inválida")
    }
  }
}
