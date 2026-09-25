programa {
  funcao inicio() {
    inteiro L, C, i, j, ocupados, total, maior, filaMaior 
    real percentual 
    inteiro mapa[100][100]
    escreva("Digite o número de fileiras: ")
    leia(L)
    escreva("Digite o número de assentos por fileira: ")
    leia(C)
    total = L  * C 
    ocupados = 0 
    maior = -1
    filaMaior = 0
    para(i = 0; i < L; i++) {
      para(j = 0; j < C; j++) {
        escreva("Fileira ", i + 1, ", assento ", j + 1, " (0 ou 1): ")
        leia(mapa[i][j])
      }
    }
    escreva("\nMapa de ocupacao:\n")
    para(i = 0; i < L; i++) {
      inteiro ocupadosFila
      ocupadosFila = 0 
      escreva("Fileira ", i + 1, ": ")
      para(j = 0; j < C; j++) {
        se(mapa[i][j] == 1) {
          escreva("[X]")
          ocupados++
          ocupadosFila++
        }
        senao
        {
          escreva("[ ]")
        }
      }
      escreva("\n")
      se(ocupadosFila > maior) {
        maior = ocupadosFila
        filaMaior = i + 1
      }
    }
    percentual = ocupados * 100.0 / total 
    escreva("\nOcupados: ", ocupados, " de ", total)
    escreva(" percentual ", "%\n")
    escreva(" Fileira com mais ocupados: Fileira ", filaMaior)
    escreva(" maior, ", "assentos\n")
  }
}
