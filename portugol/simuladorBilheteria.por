programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real custoTeatral, custoIngresso, quantidadeIngressos
    escreva("Digite o custo do espet�culo teatral: ")
    leia(custoTeatral)
    escreva("Digite o pre�o do ingresso do espet�culo: ")
    leia(custoIngresso)
    quantidadeIngressos = custoTeatral / custoIngresso
    escreva("\nPara que os custos sejam atingidos o espet�culo dever� vender ", mat.arredondar(quantidadeIngressos, 2), " ingressos\n")
  }
}
