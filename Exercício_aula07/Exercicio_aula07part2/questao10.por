programa{
    funcao inicio(){
        cadeia cadastro, saldo, passe
        escreva("O cadastro de estudante está ativo? ")
        leia(cadastro)
        escreva("Qual é o saldo da viagem? ")
        leia(saldo)
        escreva("Possui o passe livre estudantil ativo? ")
        leia(passe)
        se(cadastro == "sim" e saldo > 0 ou passe == "sim") {
            escreva("A liberação da bicicleta foi concluída!")
        }
        senao{
            escreva("Infelizmente a liberação foi negada!")
        }
    }
}