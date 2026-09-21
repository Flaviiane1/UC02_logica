programa {
  funcao inicio() {
    // O mais adequado é usar SE aninhado, pois é necessário ter várias faixas de distância em sequência
    real distancia
    escreva("Digite a distância: ") 
    leia(distancia)
    se(distancia <= 10)
    escreva("Distância curta")
    senao se(distancia <= 50)
    escreva("Distância média")
    senao 
    escreva("Distância longa")
  }
}
