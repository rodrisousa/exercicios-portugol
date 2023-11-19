programa
{
	
	funcao inicio()
	{
		inteiro cigarros_dia, minutos_dia, minutos_ano, total_fumado, em_dias, anos
		
		escreva("Há quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigarros_dia)

		minutos_dia = cigarros_dia*10
		escreva("Você perde " +minutos_dia+ " minutos de vida por dia.")
		minutos_ano = minutos_dia*365
		escreva("\nVocê perde "+minutos_ano+" minutos de vida por ano." )
		total_fumado = anos*minutos_ano
		escreva("\nVocê já perdeu ao todo "+total_fumado+" minutos.")
		em_dias = total_fumado/1440
		escreva("\nIsto equivale a "+em_dias+" dias.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */