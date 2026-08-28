programa{
    funcao inicio(){
        real media, frequencia
        escreva("Qual a média do aluno? ")
        leia(media)
        escreva("Qual é a porcentagem de frequência do aluno? ")
        leia(frequencia)
        se(media >= 8 e frequencia >= 75)
        {
            escreva("A inscrição do aluno para o estágio foi aprovada. Parabéns!")
        }
        senao{
            escreva("Infelizmente a inscrição do aluno para o estágio foi reprovada!") 
        }
    }
}