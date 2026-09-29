programa {
  /* Respostas:
  Primeiro erro:Em "preco * taxa da 4000" Faltou dividir por 100
  Segundo erro: "exibirTotal(desconto, preco)" Estava invertido, o correto é "(preco, desconto)"
  */
  funcao real calcularDesconto(real preco, real taxa)
  {
    retorne preco * taxa / 100
  }

  funcao vazio exibirTotal(real precoOriginal, real desconto)
  {
    real precoFinal
    precoFinal = precoOriginal - desconto
    escreva("Preco original: R$ ", precoOriginal, "\n")
    escreva("Desconto: R$ ", desconto, "\n")
    escreva("Preco final: R$ ", precoFinal, "\n")
  }

  funcao inicio()
  {
    real preco, taxa, desconto

    escreva("Preco do produto: R$ ")
    leia(preco)
    escreva("Taxa de desconto (%): ")
    leia(taxa)

    desconto = calcularDesconto(preco, taxa)
    exibirTotal(preco, desconto)
  }
}
  

