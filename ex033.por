programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real casa, sal, mensalidade, trintapct, arredondado
		inteiro parcelas, anos

		escreva("Qual o valor da casa? R$")
		leia(casa)
		escreva("Qual o seu salário? R$")
		leia(sal)
		escreva("Em quantos anos pretende pagar? ")
		leia(anos)

		parcelas = anos * 12
		
		mensalidade = casa / parcelas
		arredondado = mat.arredondar(mensalidade, 2)
		
		trintapct = (sal * 30) / 100
		

		se (mensalidade > trintapct){
			escreva("\nEmpréstimo NEGADO.\n")
		}senao {
			escreva("\nParabéns! Empréstimo APROVADO.\n")
		}
 		escreva("\n30% do seu salário é R$" +trintapct)
 		escreva("\nA mensalidade é de R$" +arredondado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */