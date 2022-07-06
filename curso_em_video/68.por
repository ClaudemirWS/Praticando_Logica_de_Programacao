//CLAUDEMIR SOUZA - COMPARANDO DADOS COM A ESTRUTURA PARA
programa
{
	
	funcao inicio()
	{
		inteiro quantFem = 0, quant100 = 0
		real peso, mediaFem = 0.00, maiorHom = 0.00
		caracter sexo
		para (inteiro i = 1; i <= 8; i++)
		{
			escreva("\nDigite o peso da ", i,"ª pessoa: ")
			leia(peso)
			escreva("Digite o sexo da ", i,"ª pessoa (M/F): ")
			leia(sexo)

			se (sexo == 'f' ou sexo == 'F')
			{
				quantFem += 1
				mediaFem += peso
			}
			senao se (sexo == 'm' ou sexo == 'M')
			{
				se (i == 1)
				{
					maiorHom = peso
				}
				senao se (peso > maiorHom)
				{
					maiorHom = peso
				}
				se (peso > 100.00)
				{
					quant100 += 1
				}
			}
		}

		escreva("\n",quantFem," mulheres foram cadastradas.")
		escreva("\n",quant100," homens pesam mais de 100KG")
		escreva("\n",mediaFem/quantFem,"KG é a média de peso entre as mulheres")
		escreva("\n",maiorHom,"KG é o maior peso entre os homens.")
		
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */