programa
{
	
	funcao inicio()
	{
		inteiro nascimento, idade, f
		escreva("Em que ano você nasceu? ")
		leia(nascimento)
		
		idade = 2023 - nascimento

		se (idade >= 16) {
			escreva("\nVocê tem "+idade+" anos. Parabéns! Você já pode votar.")
		} senao {
			escreva("\nVocê só tem " +idade+ " anos. Você ainda não pode votar. :( \n")
			f = 16 - idade
			escreva("Falta(m) " +f+ " ano(s) para você votar. \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */