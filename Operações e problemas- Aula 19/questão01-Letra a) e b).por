programa {
  funcao inicio() {
    /* Questão 1- Letra a):
     i     |   v[i]     |   v[i] == 15? |  posicao após o se|
     0     |    15      |   Verdadeiro  |         0         |
     1     |    30      |    Falso      |         0         |
     2     |    15      |   Verdadeiro  |         2         |
     3     |    45      |    Falso      |         2         |
     Alvo: 15
     Encontrado na posição 2

     Letra b):
     NUnhum valor do vetor é igual a 99, a variável posicao com o mesmo valor -1
     Alvo: 99
     Não encontrado
    
    Pergunta extra:
    Quando o alvo é 15, o programa retorna a posição 2, e não a posição 0, porque ele não para ao encontrar o primeiro valor. o laço continua e atualiza posicao sempre que encontra outra ocorrência
     */
    inteiro v[4]
    inteiro i 
    inteiro alvo 
    inteiro posicao 
    v[0] = 15
    v[1] = 30
    v[2] = 15
    v[3] = 45
    escreva("Alvo: ")
    leia(alvo)
    posicao = -1
    para(i = 0; i < 4; i++) {
      se(v[i] == alvo) {
        posicao = i
      }
    }
    se(posicao != -1) {
      escreva("Encontrado na posicao: ", posicao, "\n")
    }senao{
      escreva("Não encontrado.\n")
    }
  }
}
