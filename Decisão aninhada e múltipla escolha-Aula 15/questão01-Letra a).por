programa {
  funcao inicio() {
    // O mais adequado é usar SE aninhado, pois tem várias condições relacionadas ao valor do IMC
    real imc 
    escreva("Digite o IMC: ")
    leia(imc)
    se(imc < 18.5)
    escreva("Abaixo do peso")
    senao se(imc < 25)
    escreva("Peso normal")
    senao se(imc < 30)
    escreva("Sobrepeso")
    senao 
    escreva("Obesidade")

  }
}
