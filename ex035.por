programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia carro
		escreva("Qual foi o tipo de carro alugado? (escolha entre Popular ou Luxo)\n") 
		leia(carro)
		inteiro dias
		escreva("Por quantos dias o carro foi alugado?\n")
		leia(dias)
		real km, aluguel, taxa, total, arredondado
		escreva("Quantos Km foram percorridos?\n")
		leia(km)

		se(carro == "Popular"){
			escreva("O aluguel deste carro é de R$90 por dia")
			aluguel = dias * 90.0
			escreva("\nO valor do aluguel é de R$" +aluguel)
			se(km <= 100){
				taxa = km * 0.20
				arredondado = mat.arredondar(taxa, 2)
				escreva("\nA taxa foi de R$" +arredondado)
				total = aluguel + taxa
				escreva("\nO valor total a ser pago é de R$" +total)
			}senao se(km > 100){
				taxa = km * 0.10
				arredondado = mat.arredondar(taxa, 2)
				escreva("\nA taxa foi de R$" +arredondado)
				total = aluguel + taxa
				escreva("\nO valor total a ser pago é de R$" +total)
				}
		}

		se(carro == "Luxo"){
			escreva("O aluguel deste carro é de R$150 por dia")
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */