programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		escreva("Digite o valor de c: ")
		leia(c)

		se(b+c>a e c+a>b e a+b>c) {
			escreva("Você conseguiu formar um TRIÂNGULO.")
			se (a == b e b == c) {
				escreva("\nEste é um triângulo EQUILÁTERO.")
				} senao se (a != b e b != c e c != a){
					escreva("\nEste é um triângulo ESCALENO.")
					} senao {
						escreva("\nEste é um triângulo ISÓCELES.")
						}
		} 
		senao {
			escreva("NÃO foi possível formar um TRIÂNGULO.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */