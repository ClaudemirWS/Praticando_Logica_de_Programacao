//CLAUDEMIR SOUZA - LENDO DADOS EM REPETIÇÃO
programa
{
	
	funcao inicio()
	{
		inteiro num, quantidade = 0, soma = 0, menor = 0, pares = 0
		faca 
		{
			escreva("Digite um numero (0 - PARA SAIR): ")
			leia(num)

			se (num != 0)
			{
				//SOMA ENTRE TODOS OS VALORES
				soma += num

				//MENOR VALOR DIGITADO
				se (quantidade == 0)
				{
					menor = num
				}
				senao se (num < menor e num != 0)
				{
					menor = num
				}

				//QUANTIDADE DE NÚMEROS DIGITADOS
				quantidade += 1

				//QUANTIDADE DE PARES
				se (num % 2 == 0)
				{
					pares += 1
				}
			}

		}
		
		enquanto (num != 0)

		escreva("\nA soma entre todos é ", soma)
		escreva("\nO menor valor digitado foi ", menor)
		escreva("\nA média entre todos os valores é ",soma/quantidade)
		escreva("\n",pares," valores são pares.")

		
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */