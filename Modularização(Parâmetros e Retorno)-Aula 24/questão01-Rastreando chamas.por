
    /* Respostas:
    a) a: 10.0
       b: 20.0
       Dobro de b: 40.0

      b) Função vazio não retorna valor, por isso daria erro de copilação

      c) Porque são escopos diferentes
    */
    
programa
{
  funcao real dobrar(real x)
  {
    retorne x * 2.0
  }
  funcao vazio exibir(cadeia rotulo, real valor)
  {
    escreva(rotulo, ": ", valor, "\n")
  }
  funcao inicio()
  {
    real a
    real b

    a = dobrar(5.0)
    b = dobrar(a)

    exibir("a", a)
    exibir("b", b)
    exibir("dobro de b", dobrar(b))
  }
}
  }
}
