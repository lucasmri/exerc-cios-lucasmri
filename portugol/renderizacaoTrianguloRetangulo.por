programa {
  funcao inicio() {
    inteiro base, contador, i
    cadeia x = "*"
    escreva("Digite um n�mero que servir� de base para a renderiza��o de um tri�ngulo ret�ngulo: ")
    leia(base)
    para(contador = 1; contador <= base; contador++) {
      para(i = 0; i < contador; i++){
        escreva(x)
      }
      escreva("\n")
    }
  }
}
