programa
{
	
	funcao inicio()
	{
		real A, b, h
		escreva("Qual a largura do terreno? ")
		leia(b)
		escreva("Qual o comprimento do terreno? ")
		leia(h)

		A = b*h
		escreva("Seu terreno tem " +A+ "m²")

		se (A < 100){
			escreva("\nTERRENO POPULAR")
		} senao se (A >= 100 e A <= 500){
			escreva("\nTERRENO MASTER")
		} senao se (A > 500){
			escreva("\nTERRENO VIP")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */