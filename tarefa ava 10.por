programa {
  funcao inicio() {
    inteiro ano
    escreva("Informe um ano ")
    leia(ano)
    se (ano<=0){ 
      ano = 2024
    }
    se(ano%4!=0){
      escreva("N�o � um ano bissexto")
     }senao se(ano%100!=0){
      escreva("� um ano bissexto")
      }senao se(ano%400!=0){
        escreva("N�o � um ano bissexto")
       }senao{escreva("� um ano bissexto") }
  }
}
