programa
{
	
	funcao inicio()
	{
		cadeia nome
		real n1, n2, media
		escreva("Qual o seu nome? ")
		leia(nome)

		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)

		media = (n1 + n2) / 2
		escreva("\nSua média é "+media)
		se (media >= 7) {
			escreva("\nParabéns, " +nome+ "!! Você foi APROVADO. \n")
		} senao {
			escreva("\nQue pena! você foi REPROVADO. \n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */