programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia ppt[] = {"Pedra", "Papel", "Tesoura"}, jogador, escolhaPC
		escolhaPC = ppt[u.sorteia(0,2)]

		escreva("Escolha entre (Pedra), (Papel) ou (Tesoura): ")
		leia(jogador)

		escreva("\nO computador escolheu "+ escolhaPC+ "\n")

		enquanto(jogador == escolhaPC){
			escreva("Empate!")
			pare
		}
		se(escolhaPC == "Pedra" e jogador == "Papel" ){
			escreva("\nVocê venceu!")
		}
		se(escolhaPC == "Pedra" e jogador == "Tesoura"){
			escreva("\nVocê perdeu!")
		}
		se(escolhaPC == "Papel" e jogador == "Tesoura"){
			escreva("\nVocê venceu!")
		}
		se (escolhaPC == "Papel" e jogador == "Pedra"){
			escreva("\nVocê perdeu!")
		}
		se (escolhaPC == "Tesoura" e jogador == "Pedra"){
			escreva("\nVocê venceu!")
		}
		se (escolhaPC == "Tesoura" e jogador == "Papel"){
			escreva("\nVocê perdeu!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */