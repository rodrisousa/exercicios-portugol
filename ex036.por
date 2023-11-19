programa
{
	
	funcao inicio()
	{
		inteiro horas, pph
		real grana

		escreva("Quantas horas de atividade você praticou neste mês? ")
		leia(horas)

		se (horas <= 10){
			pph = horas * 2
			escreva("Você ganhou " +pph+ " pontos neste mês.")
			grana = pph * 0.05
			escreva(" E receberá R$" +grana)
		} se (horas > 10 e horas <= 20){
			pph = horas * 5
			escreva("Você ganhou " +pph+ " pontos neste mês.")
			grana = pph * 0.05
			escreva(" E receberá R$" +grana) 
		} se (horas > 20){
			pph = horas * 10
			escreva("Você ganhou " +pph+ " pontos neste mês.")
			grana = pph * 0.05
			escreva(" E receberá R$" +grana)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */