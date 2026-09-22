programa {
  funcao inicio() {
     /* Questão 06
    Respostas:
    Primeiro erro: A soma estava no lugar errado, fazendo com que a nota não estivesse adequadamente sendo somada
    Segundo erro: A soma estava sendo feita depois da segunda leitura dentro do laço
    */
   real nota 
   real soma

   soma = 0.0

   escreva("Digite uma nota (digite -1 para encerrar): ")
   leia(nota)

   enquanto(nota != -1) {
    soma = soma + nota
    escreva("Digite uma nota (digite -1 para encerrar): ")
    leia(nota)
   }
   escreva("Soma das notas: ", soma,"\n")
  }
}
  }
}
