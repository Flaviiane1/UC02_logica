programa {
  funcao inicio() {
    /**
     Entrada  |   SE(>9)?  |  SE(>7)?   |  SE(>6)?   |  Saída     |
     [10.0]   |     V      |Não avaliado|Não avaliado|Excelente   |
     [8.5]    |     F      |     V      |     -      |  Bom       |
     [6.0]    |     F      |     F      |     V      |Regular     |
     [5.9]    |     F      |     F      |     F      |Insuficiente|
     [00]     |     F      |     F      |     F      |Insuficiente|

     */
    real nota
    escreva("Nota (0 a 10): ")
    leia(nota)
    se(nota >= 9.0 ){
      escreva("Conceito: Excelente\n")
    }senao{
      se(nota >= 7.0) {
        escreva("Conceito: Bom\n")
      }senao {
        se(nota >= 6.0) {
          escreva("Conceito: Regular\n")
        }senao {
          escreva("Conceito: Insuficiente\n")
        }
      }
    }
  }
}
