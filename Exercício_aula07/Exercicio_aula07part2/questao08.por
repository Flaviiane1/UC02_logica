programa{
    funcao inicio(){
        real peso_kg, idade_doador
        escreva("Qual o peso do doador? ")
        leia(peso_kg)
        escreva("Qual é a idade do doador? ")
        leia(idade_doador)
        se(peso_kg >= 50 e idade_doador >= 16 e idade_doador <= 69) {
            escreva("Você pode ser um doador de sangue!")
        }
        senao{
            escreva("Infelizmente você não pode doar sangue!")
        
        }

    }
}