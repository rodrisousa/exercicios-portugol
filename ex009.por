programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real d, us, arredondado
		escreva("Quanto dinheiro (em R$) você tem na carteira?: ")
		leia(d)
		us = d/3.45
		arredondado = mat.arredondar(us, 2)
		escreva("Com R$"+d+ " você consegue comprar US$"+arredondado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */