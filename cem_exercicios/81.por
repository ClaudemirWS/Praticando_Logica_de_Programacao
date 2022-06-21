//CLAUDEMIR SOUZA - PREENCHENDO UM VETOR 11
programa
{
	funcao inicio()
	{
		inteiro vetor[8], idade, soma = 0, maior = 0
		escreva("===== LENDO IDADES E ARMAZENANDO EM VETOR =====\n")
		//ARMAZENANDO AS IDADES
		para (inteiro i = 0; i < 8; i++)
		{
			escreva("Digite a idade da ",i+1,"ª pessoa: ")
			leia(idade)
			vetor[i] = idade
			soma += idade
		}
		
		//CALCULA A MÉDIA ENTRE TODAS AS IDADES
		escreva("\nA média de idade entre todos é ", soma/8)
		
		//POSIÇÕES COM MAIS DE 25 ANOS
		escreva("\nTemos mais de 25 anos nas posições: ")
		para (inteiro i = 0; i < 8; i++)
		{
			se (vetor[i] > 25)
			{
				escreva("[ ", i," ] ")
			}
		}

		//A MAIOR IDADE DIGITADA E SUA POSIÇÃO
		para (inteiro i = 0; i < 8; i++)
		{
			se (vetor[i] == 0)
			{
				maior = vetor[i]
			}
			senao se (vetor[i] > maior)
			{
				maior = vetor[i]
			}
		}
		//POSIÇÕES ONDE A MAIOR IDADE RECEBIDA APARECE
		escreva("\nA maior idade foi ", maior," e aparece nas posições: ")
		para (inteiro i = 0; i < 8; i++)
		{
			se (vetor[i] == maior)
			{
				escreva("[ ",i," ] ")
			}
		}
		
		
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 926; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */