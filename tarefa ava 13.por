programa {
  funcao inicio() {
    escreva("********************************************\n" , "Código  Especificação     Preço unitário\n" , "100     Cachorro quente   5.00\n" , "101     Bauru             2.60\n" ,
"102     Bauru c/ovo       3.80\n" , "103     Hamburger         9.00\n" , "104     Cheeseburger      11.00\n" , "105     Refrigerante      3.00\n" , "106    Semente dos Deuses 1000.00\n" , "********************************************\n")

    inteiro lanche
    leia(lanche)
    escolha(lanche){ 
      caso 100:
      escreva("Voce tem que pagar 5 reais pelo cachorro quente")
      pare
      caso  101:
      escreva("Voce tem que pagar 2,60 reais pelo bauru")
      pare
      caso 102:
      escreva("Voce tem que pagar 3,80 reais pelo bauru c/ ovo")
      pare
      caso 103:
      escreva("Voce tem que pagar 9 reais pelo hamburguer")
      pare
      caso 104:
      escreva("Voce tem que pagar 11 reais pelo cheeseburger")
      pare
      caso 105:
      escreva("Voce tem que pagar 3 reais pelo refrigerante")
      pare
      caso 106:
      escreva("Voce tem que pagar 1000 reais pelas sementes dos Deuses")
      pare 
      caso contrario:
      escreva("Não é um código válido")
      

    }
  }
}
