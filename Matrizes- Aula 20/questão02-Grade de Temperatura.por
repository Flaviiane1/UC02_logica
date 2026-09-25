programa {
  funcao inicio() {
    real temperatura[5][3]
    real soma 
    inteiro i, j 
    para(i = 0; i < 5; i++)
    {
     para(j = 0; j < 3; j++)
     {
      escreva("Digite a temperatura [", i + 1, "][", j + 1, "]: ")
      leia(temperatura[i][j])
     }
    }
    para(i = 0; i < 5; i++) 
    {
      soma = 0
      para(j = 0; j < 3; j++) 
      {
        soma = soma + temperatura[i][j]
      }
      escreva("Media do dia ", i + 1, ": ", soma / 3, "\n")
    }
    para(j = 0; j < 3; j++)
    {
      soma = 0
      para(i = 0; i < 5; i++)
      { 
        soma = soma + temperatura[i][j]
      }
      escreva("Media do periodo ", j  + 1 , ": ", soma / 5, "\n")
    }
  }
}
