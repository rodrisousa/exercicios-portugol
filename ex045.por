programa
{
	
	funcao inicio()
	{
		inteiro p, u, i
		escreva("Digite o primeiro valor: ")
		leia(p)
		escreva("Digite o último valor: ")
		leia(u)
		escreva("Digite o incremento ou decremento: ")
		leia(i)

		enquanto (p <= u){
			escreva(p+ " ")
			p = p + i
		}enquanto (p >= u){
			escreva(p+ " ")
			p = p - i
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */