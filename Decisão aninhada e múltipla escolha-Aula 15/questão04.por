programa {
  funcao inicio() {
    real A, B, resultado
    inteiro opcao 
    escreva("Digite o valor de A: ")
    leia(A)
    escreva("Digite o valor de B: ")
    leia(B)
    escreva("\n1. Soma")
    escreva("\n2. Subtração")
    escreva("\n3. Multiplicação")
    escreva("\n4. Divisão")
    escreva("\nEscolha uma opção: ")
    leia(opcao)
    escolha(opcao){
      caso 1:
      resultado = A + B 
      escreva("Resultado: ", resultado)
      pare
      caso 2: 
      resultado = A - B
      escreva("Resultado: ", resultado)
      pare
      caso 3:
      resultado = A * B
      escreva("Resultado: ", resultado)
      pare 
      caso 4:
      se(B == 0) {
        escreva("Erro: Divisão por zero")
      }
      senao {
        resultado = A / B 
        escreva("Resultado: ", resultado)
        pare 
      }
      caso contrario: 
      escreva("Opção inválida")
    } 
  }
}
