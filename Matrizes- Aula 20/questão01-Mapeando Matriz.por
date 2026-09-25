programa {
  funcao inicio() {
    /* Saída:
     |     | col0  |  col1  | col2 |
     |lin 0|  1    |   2    |   3  |
     |lin 1|  4    |   5    |   6  |
     |lin 2|  7    |   8    |   9  |
    
     */
    inteiro m[3][3]
    inteiro lin 
    inteiro col 
    para(lin = 0; lin < 3; lin++) {
      para(col = 0; col < 3; col++) {
        m[lin][col] = lin * 3 + col + 1 
      }
      escreva(m[0][2], "\n")
      escreva(m[1][1], "\n")
      escreva(m[2][0], "\n")
      escreva(m[3][0], "\n")
    }
  }
}
