programa
{
	
	funcao inicio()
	{
		cadeia nome
		real sal, nsal
		inteiro trabalha

		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("Qual é o seu salário atual? ")
		leia(sal)
		escreva("Há quanto tempo você trabalha na empresa? ")
		leia(trabalha)

		se (trabalha < 3){
			nsal = sal * 1.03
			escreva("\nOlá, "+nome+". Seu salário atual é " +nsal+ "\nAumento de 3%")
		} senao se (trabalha >=3 e trabalha < 10){
			nsal = sal*1.125
			escreva("\nOlá, " +nome+ ". Seu salário atual é " +nsal+ "\nAumento de 12.5%")
		} senao se (trabalha >= 10){
			nsal = sal * 1.20
			escreva("\nOlá, " +nome+ ". Seu salário atual é " +nsal+ "\nAumento de 20%")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */