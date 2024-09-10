programa {
  funcao inicio() {
    inteiro ano
    escreva("Informe um ano ")
    leia(ano)
    se (ano<=0){ 
      ano = 2024
    }
    se(ano%4!=0){
      escreva("Não é um ano bissexto")
     }senao se(ano%100!=0){
      escreva("É um ano bissexto")
      }senao se(ano%400!=0){
        escreva("Não é um ano bissexto")
       }senao{escreva("É um ano bissexto") }
  }
}
