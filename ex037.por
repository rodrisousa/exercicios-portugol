programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real sal, nsal, arredondado
		cadeia gen
		inteiro anost

		escreva("Qual o seu salário atual? R$")
		leia(sal)
		escreva("Há quantos anos você trabalha na empresa? ")
		leia(anost)
		escreva("Qual o seu sexo? (escolha entre Feminino ou Masculino): ")
		leia(gen)

		se (gen == "Feminino" e anost < 15){
			nsal = sal * 1.05
			escreva("\nSeu novo salário será de R$" +nsal)
		}se (gen == "Feminino" e anost >= 15 e anost <= 20){
			nsal = sal * 1.12
			arredondado = mat.arredondar(nsal, 2)
			escreva("\nSeu novo salário será de R$" +arredondado)
		}se (gen == "Feminino" e anost > 20){
			nsal = sal * 1.23
			arredondado = mat.arredondar(nsal, 2)
			escreva("\nSeu novo salário será de R$" +arredondado)
		}

		se (gen == "Masculino" e anost < 20){
			nsal = sal * 1.03
			arredondado = mat.arredondar(nsal, 2)
			escreva("\nSeu novo salário será de R$" +arredondado)
		}se (gen == "Masculino" e anost >= 20 e anost <= 30){
			nsal = sal * 1.13
			arredondado = mat.arredondar(nsal, 2)
			escreva("\nSeu novo salário será de R$" +arredondado)
		}se (gen == "Masculino" e anost > 30){
			nsal = sal * 1.25
			arredondado = mat.arredondar(nsal, 2)
			escreva("\nSeu novo salário será de R$" +arredondado)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */