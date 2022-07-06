//CLAUDEMIR SOUZA - ANO BISSEXTO
programa
{
	
	funcao inicio()
	{
		inteiro ano
		escreva("========== ANO BISSEXTO ==========")
		escreva("\nDigite um ano: ")
		leia(ano)

		//SE O ANO FOR DIVISÍVEL POR 4
		se (ano % 4 == 0)
		{
			//SE O ANO NÃO FOR DIVISÍVEL POR 100
			se (ano % 100 != 0){
				
				escreva("O ano ", ano, " é bissexto!")
			}
			//SE O ANO FOR DIVISÍVEL POR 100
			senao se (ano % 100 == 0){
				
				//SE O ANO FOR DIVISÍVEL POR  400
				se (ano % 400 == 0){
					
					escreva("O ano ", ano, " é bissexto!")
				}
				//SE NAO ATENDER A NENHUMA DAS POSSIBILIDADES
				senao {
					
					escreva("O ano ", ano, " não é bissexto!")
				}
				
			}
		}
		//SE NAO ATENDER A NENHUMA DAS POSSIBILIDADES
		senao {
				
			escreva("O ano ", ano, " não é bissexto!")
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */