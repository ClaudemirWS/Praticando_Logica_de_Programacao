//CLAUDEMIR SOUZA - COMPARANDO IDADES
programa
{
	funcao inicio()
	{
		inteiro i = 0, idade, media = 0, maiorIdade = 0, maisDezoito = 0, menosCinco = 0

		escreva("========== LENDO IDADES ==========\n")
		enquanto (i < 2)
		{
			i += 1
			escreva("Digite a idade da ", i, "º pessoa: ")
			leia(idade)
			se (i == 1)
			{
				maiorIdade = idade
			}
			se (idade > maiorIdade)
			{
				maiorIdade = idade
			}
			se (idade >= 18)
			{
				maisDezoito += 1
			}
			se (idade <= 5)
			{
				menosCinco += 1
			}

			media += idade			
				
		}	

		escreva("\nA média de idade entre todos foi: ",media/i)
		escreva("\n",maisDezoito," pessoas tem mais de 18 anos.\n")
		escreva(menosCinco," pessoas tem menos de 5 anos.\n")
		escreva("A maior idade digitada foi ", maiorIdade)
	
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */