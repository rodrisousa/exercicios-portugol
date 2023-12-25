programa
{
	
	funcao inicio()
	{
		inteiro pv, uv, i
		escreva("Digite o primeiro valor: ")
		leia(pv)
		escreva("Digite o último valor: ")
		leia(uv)
		escreva("Digite o incremento ou decremento: ")
		leia(i)

		enquanto (pv <= uv){
			escreva(pv+ " ")
			pv = pv + i
		}enquanto (pv >= uv){
			escreva(pv+ " ")
			pv = pv - i
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */