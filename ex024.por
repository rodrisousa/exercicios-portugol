programa
{
	
	funcao inicio()
	{
		real km, passagem
		escreva("Qual distância você pretende percorrer (em Km)? ")
		leia(km)

		se(km <= 200.0){
			passagem = km * 0.45
			escreva("Sua passagem custará R$"+passagem)
		} se(km > 200.0){
			passagem = km * 0.50
			escreva("Sua passagem custará R$"+passagem)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */