programa
{
	
	funcao inicio()
	{
		real km, aluguel, taxa, total
		inteiro dias

		escreva("Qual a distância percorrida (em Km)? ")
		leia(km)
		escreva("Quantos dias você ficou com o carro? ")
		leia(dias)

		aluguel = dias*90.0
		taxa = km*0.2

		total = aluguel+taxa

		escreva("\nVocê ficou " +dias+ " dias com o carro. \nO valor do aluguel ficou em R$"+aluguel)
		escreva("\nHouve um acréscimo de R$" +taxa+ " devido a taxa por Km rodado.\nO valor total ficou em R$"+total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */