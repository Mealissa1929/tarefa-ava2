programa {
  funcao inicio() {
   inteiro nota1, nota2 
    escreva("Qual sua primeira nota? ")
    leia(nota1)
    escreva("Qual sua segunda nota? ")
    leia(nota2)
    const inteiro MEDIA = 2
    inteiro media = (nota1+nota2)/MEDIA
    se(media==10){
      
      escreva("Aprovado com distinção.")
     }senao se (media>=7){ 
     
      escreva("Aprovado")
     }senao{ escreva("Reprovado") }

  }
}
