programa {
  funcao inicio() {
    // O mais adequado é usar ESCOLHA/CASO, pois cada número da tecla corresponde a uma opção diferente
    inteiro tecla 
    escreva("Digite uma opção de 1 a 3: ")
    leia(tecla) 
    escolha(tecla) {
      caso 1:
      escreva("Cadastrar")
      pare
      caso 2:
      escreva("Consultar")
      pare
      caso 3: 
      escreva("Sair")
      pare 
      caso contrario: 
      escreva("Opção inválida")

    }
  }
}
