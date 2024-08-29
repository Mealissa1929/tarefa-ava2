programa
{
	
	funcao inicio()
	{
		real km
		inteiro dias
		const real CUSTO = 60.0
		const real CUSTO_KM = 0.15 
		escreva("Quantos km foram percorridos?\n")
		leia(km)
		escreva("O carro foi alugado por quantos dias?\n")
		leia(dias)
		real preco_pagar = CUSTO*dias+CUSTO_KM*km
		escreva("O preço total a pagar é " , preco_pagar , " reais")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */