programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		real valor, desconto

		escreva("Qual é o seu nome? ")
		leia(nome)
		escreva("Qual o valor da compra? ")
		leia(valor)
		escreva("Qual o seu sexo (F ou M)? ")
		leia(sexo)

		se (sexo == 'F') {
			desconto = valor - (valor * 13 / 100)
			escreva("Olá, " +nome+ ". O valor a ser pago é de R$"+desconto)
		} se (sexo == 'M'){
			desconto = valor - (valor * 5 / 100)
			escreva("Olá, " +nome+ ". O valor a ser pago é de R$"+desconto)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */