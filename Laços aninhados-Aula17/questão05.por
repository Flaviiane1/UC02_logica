programa {
  funcao inicio() {
    // O primeiro erro está na linha 16: o comando está fora do laço das filiais
    // O segundo erro está na linha 24: "media = soma / filiais", onde "filiais" deve ser trocado por "vendedores"
    inteiro filiais
    inteiro vendedores 
    inteiro f 
    inteiro v 
    real comissao 
    real soma 
    real media 
    escreva("Número de filiais: ")
    leia(filiais)
    escreva("Vendedores por filial: ")
    leia(vendedores)
    soma = 0.0
    para(f = 1; f <= filiais; f++) {
      escreva("\n--- Filial ", f, " ---\n")
      para(v = 1; v <= vendedores; v++) {
        escreva("Comissão do vendedor ", v, ": ")
        leia(comissao)
        soma = soma + comissao
      }
      media = soma / filiais
      escreva("Média de filial ", f, ": ", media, "\n")
    }
  }
}
