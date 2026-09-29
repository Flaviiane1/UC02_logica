programa {

    inclua biblioteca Objetos
  funcao inicio()
  {
    /* Resposta 
    Primeiro erro: Faltou "criar_objeto()" - Se o objeto não for atribuído a uma propriedade dará nulo
    Segundo erro: "idade" é inteiro, porém usaram "obter_propriedade_tipo_real" - O correto é "obter_propriedade_tipo_inteiro" 
    */

    inteiro cliente
    cliente = Objetos.criar_objeto()
    Objetos.atribuir_propriedade(cliente, "nome", "Joana")
    Objetos.atribuir_propriedade(cliente, "idade", 30)

    escreva("Nome: ", Objetos.obter_propriedade_tipo_cadeia(cliente, "nome"), "\n")
    escreva("Idade: ", Objetos.obter_propriedade_tipo_inteiro(cliente, "idade"), "\n")
  }
}
