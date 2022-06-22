//CLAUDEMIR SOUZA - PREENCHENDO UM VETOR 12
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[20], aux = 0
		escreva("\t\t\t\t===== VETOR EM ORDEM CRESCENTE =====\n")
		//PREENCHE VETOR
		para (inteiro i = 0; i < 20; i++)
		{
			vetor[i] = u.sorteia(0, 99)
		}
		
		//ORDENA VETOR
		para (inteiro i = 0; i < 20; i++)
		{
			para (inteiro j = 0; j < 20; j++)
			{
				se (vetor[j] > vetor[i])
				{
					aux = vetor[j] 
					vetor[j] = vetor[i] 
					vetor[i] = aux
				}
			}
		}

		//MOSTRA VETOR
		para (inteiro i = 0; i < 20; i++)
		{
			escreva("[",vetor[i],"] ")
		}
		
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */