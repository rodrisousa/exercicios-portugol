programa
{
	
	funcao inicio()
	{
		real media, n1, n2
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)

		media = (n1+n2) / 2
		escreva("Sua média é "+media)

		se (media >= 0 e media < 5){
			escreva("\nREPROVADO")
		} senao se (media >=5 e media <7){
			escreva("\nRECUPERAÇÃO")
		} senao se (media >=7 e media <= 10){
			escreva("\nAPROVADO")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */