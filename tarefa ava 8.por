programa {
  funcao inicio() {
    real l1, l2, l3
    escreva ("Informe o valor do lado 1\n")
    leia(l1)
     escreva ("Informe o valor do lado 2\n")
    leia(l2)
     escreva ("Informe o valor do lado3\n")
    leia(l3)
    se(l1>=l2+l3 ou l2>=l1+l3 ou l3>=l2+l1){ 
      escreva("Não é um triângulo")
    }senao se(l1==l2 e l2==l3 e l3==l1){
      escreva("Este triângulo é equilátero")
    }senao se(l1!=l2 e l2!=l3 e l3!=l1){ 
      escreva("Este triângulo é escaleno")
    }senao{ escreva("Este triângulo é isósceles") }
  }
}
