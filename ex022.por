programa
{
	
	funcao inicio()
	{
		inteiro nascimento, idade, f
		escreva("Em que ano você nasceu? ")
		leia(nascimento)

		idade = 2023 - nascimento
		escreva("Você tem " +idade+ " anos.")

		se (idade < 18) {
			f = 18 - idade
			escreva("\nAinda falta(m) " +f+ " ano(s) para você se alistar.")
		} se (idade > 18) {
			f = idade - 18
			escreva("\nVocê já passou " +f+ " ano(s) do período de alistamento militar.")
		} senao {
			escreva("\nAliste-se!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */