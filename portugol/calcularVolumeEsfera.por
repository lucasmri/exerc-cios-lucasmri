algoritmo "CalcularVolumeEsfera"
var
   R, V: Real
inicio
      Escreval("Programa para calcular volume de uma esfera em metros c�bicos")
      Escreval("")
      Escreva("Digite o valor do raio da esfera: ")
      Leia(R)
      V <- (Exp(R, 3) * Pi * 4) / 3
      Escreval("")
      Escreva("O volume aproximado da esfera � de",Int(V), " M�")
fimalgoritmo
