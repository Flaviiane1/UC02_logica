programa {
  funcao inicio() {
    real faturamento[4][5]
    real maior, menor, totalSemana, maiorTotal 
    inteiro i, j 
    inteiro semanaMaior, diaMaior
    inteiro semanaMenor, diaMenor 
    inteiro melhorSemana 
    para(i = 0; i < 4; i++)
    {
      para(j = 0; j < 5; j++)
      {
        escreva("Faturamento da semana ", i + 1,    " Dia ", j + 1, ": R$ ")
        leia(faturamento[i][j])
      }
    }
    maior = faturamento[0][0]
    menor = faturamento[0][0]
    maiorTotal = 0
    melhorSemana = 1
    para(i = 0; i < 4; i++)
    {
      totalSemana = 0
      para(j = 0; j < 5; j++)
      {
        totalSemana = totalSemana + faturamento[i][j]
        se
        (faturamento[i][j] > maior) 
        {
          maior = faturamento[i][j]
          semanaMaior = i + 1
          diaMaior = j + 1
        }
        se
        (faturamento[i][j] < menor)
        { 
          menor = faturamento[i][j]
          semanaMenor = i + 1
          diaMenor = j + 1
        }
      }
      escreva("Total Semana ", i + 1, ": R$ ", totalSemana, "\n")
      se(totalSemana > maiorTotal) 
      {
        maiorTotal = totalSemana
        melhorSemana = i + 1
      }
    }
    escreva("\nMaior faturamento: R$ ", maior)
    escreva(" - Semana ", semanaMaior)
    escreva(", Dia ", diaMaior, "\n")
    escreva("Menor faturamento: R$ ", menor)
    escreva(" - Semana ", semanaMenor)
    escreva(", Dia ", diaMenor, "\n")
    escreva("Melhor semana: ", melhorSemana, "\n")
  }
}
