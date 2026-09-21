programa {
  funcao inicio() {
    // O primeiro erro está no caso 1, onde na linha 10 deveria estar o "pare" para não continuar executando os próximos casos
    // O segundo erro é a falta do "caso contrario" para tratar números inválidos
    inteiro dia 
    escreva("Digite o número do dia (1 a 7): ")
    leia(dia)
    escolha(dia) {
      caso 1:
      escreva("Domingo\n")
      pare
      caso 2:
      escreva("Segunda-feira\n")
      pare
      caso 3:
      escreva("Terça-feira\n")
      pare
      caso 4:
      escreva("Quarta-feira\n")
      pare
      caso 5:
      escreva("Quinta-feira\n")
      pare
      caso 6:
      escreva("Sexta-feira\n")
      pare
      caso 7:
      escreva("Sábado\n")
      pare
      caso contrario:
      escreva("Número inválido. Digite um valor de 1 a 7\n")

    }
  }
}
