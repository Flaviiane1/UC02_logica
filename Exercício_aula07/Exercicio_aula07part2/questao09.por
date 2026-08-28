programa{
    funcao inicio(){
        cadeia tempo, feriado
        escreva("O tempo está ensolarado? ")
        leia(tempo)
        escreva("Hoje é feriado? ")
        leia(feriado)
        se(tempo = "sim" e feriado == "sim") {
            escreva("O quiosque será aberto para atendimento!")
        }
        senao{
            escreva("O quiosque não poderá ser aberto para atendimento!")
        }

        
    }
}