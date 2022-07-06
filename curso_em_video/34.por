//CLAUDEMIR SOUZA - CALCULO DE IMC
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		real peso, altura, imc
		cadeia sit = ""
		
		escreva("========== SITUAÇÃO DO IMC ==========")
		escreva("\nDigite o seu peso atual: ")
		leia(peso)
		escreva("Digite sua altura: ")
		leia(altura)

		imc = peso / (altura * altura)

		se (imc < 18.5)
		{
			sit = "abaixo do peso."
		}
		senao se (imc >= 18.5 e imc < 25)
		{
			sit = "no peso ideal."
		}
		senao se (imc >= 25 e imc < 30)
		{
			sit = "com sobrepeso."
		}
		senao se (imc >= 30 e imc < 40)
		{
			sit = "obeso."
		}
		senao se (imc >= 40)
		{
			sit = "em estado de obesidade mórbida."
		}

		escreva("Você está ", sit)
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */