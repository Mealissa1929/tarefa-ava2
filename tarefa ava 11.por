programa {
  funcao inicio() {
    inteiro limite = 80
    inteiro multa 
    inteiro velocidade
    const real MULTA_POR_KM = 7.00
    escreva("Qual a velocidade do carro em km/h? ")
    leia(velocidade)
    se(velocidade>80){ 
      multa = (velocidade-limite)*MULTA_POR_KM
      escreva("Sua multa é de ", multa, " reais")
    }
  }
}
