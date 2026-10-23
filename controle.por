programa
{
  funcao inicio()
  {
    cadeia nome
    inteiro qtd

    escreva("Nome: ")
    leia(nome)

    escreva("Quantos EPIs? ")
    leia(qtd)

    se (qtd <= 3)
    {
      escreva(nome, " liberado - OK")
    }
    senao
    {
      escreva(nome, " ATENCAO passou do limite")
    }
  }
}
