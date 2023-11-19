programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro escolhapc, jogador
		escreva("Descubra o número que o computador irá escolher (escolha um número entre 1 e 5): ")
		leia(jogador)
		
		escolhapc = u.sorteia(1, 5)
		escreva("O computador escolheu: "+ escolhapc)

		
		se (jogador == escolhapc){
			escreva("\nPARABÉNS! Você acertou")
		}
			senao{
				escreva("\nVocê errou. Tente outra vez.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */