programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real imc, peso, altura = 0 , quadradoA
		
		escreva("Qual a sua altura? (exemplo: 1.80)\n")
		leia(altura)
		escreva("Qual o seu peso? (exemplo: 88.0)\n")
		leia(peso)

		quadradoA = m.potencia(altura, 2)
		imc = peso / quadradoA
		escreva("\nSeu IMC é " +imc)

		se (imc < 18.5){
			escreva("\nAbaixo do peso.")
		}

		se (imc >= 18.5 e imc <= 25){
			escreva("\nPeso ideal.")
		}

		se (imc > 25 e imc <= 30){
			escreva("\nSobrepeso.")
		}

		se (imc > 30 e imc <= 40){
			escreva("\nObesidade.")
		}

		se (imc > 40){
			escreva("\nObesidade mórbida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */