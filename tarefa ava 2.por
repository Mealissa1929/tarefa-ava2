programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro a, b, c
		escreva("informe o a ")
		leia(a)
		escreva("informe o b ")
		leia(b)
		escreva("informe o c ")
		leia(c)
		inteiro delta = Matematica.potencia(b,2)-4*a*c
		inteiro x1 = -b + Matematica.raiz(delta, 2)/2*a
		inteiro x2 = -b - Matematica.raiz(delta, 2)/2*a
		escreva("a é " , a , "\n")
		escreva("b é " , b , "\n")
		escreva("c é " , c , "\n")
		escreva("delta é " , delta , "\n")
		escreva("x1 é " , x1 , "\n")
          escreva("x2 é " , x2 , "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */