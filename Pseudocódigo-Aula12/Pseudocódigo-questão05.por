programa {
  funcao inicio() {
    real numero1, numero2, soma, subtracao, multiplicacao, divisao, resultado
    cadeia operacao
    escreva("Digite o primeiro número: ")
    leia(numero1)
    escreva("Digite o segundo número: ")
    leia(numero2)
    escreva("Qual a operação escolhida?:\n")
    escreva("1 ou +: soma\n")
    escreva("2 ou -: subtracao\n")
    escreva("3 ou *: multiplicacao\n")
    escreva("4 ou /: divisao\n")
    escreva("Operação desejada: ")
    leia(operacao)
    soma = (numero1 + numero2)
    subtracao = (numero1 - numero2)
    multiplicacao = (numero1 * numero2)
    divisao = (numero1 / numero2)
    se(operacao == 1 e "Soma") {escreva ("O resultado é", soma)}
    se(operacao == 2 e "Subtracao") {escreva ("O resultado é", subtracao)}
    se(operacao == 3 e "Multiplição") {escreva ("O resultado é", multiplicacao)}
    se(operacao == 4 e "Divisão") {escreva ("O resultado é", divisao)}
    se(operacao == "Divisão e numero2 = 0") {escreva ("Não é possivel realizar essa operação")}
    escreva("O resultado da operação é: ")
    leia(resultado)

    
    
  }
}
