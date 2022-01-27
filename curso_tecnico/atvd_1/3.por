//REGRA DO NEGÓCIO: ALDITÓRIO ALFA CONTA COM 150 LUGARES COM ESPAÇO PARA MAIS 70
//AUDITÓRIO BETA CONTA COM 350 LUGARES

programa
{
	funcao inicio()
	{
		inteiro cvd
		escreva("\n========== ORGANIZADOR DE AUDITÓRIO ==========\n")
		//RECEBE O NÚMERO DE CONVIDADOS
		escreva("Digite o número de convidados: ")
		leia(cvd)
		//VERIFICA ESPAÇO COM BASE NO TOTAL DO ALFA E DO BETA
		se (cvd >= 1 e cvd <= 220){
			se (cvd <= 150)
				escreva("Use o alditório Alfa")
			senao{
				//CALCULA CADEIRAS NECESSÁRIAS PARA O ALFA
				escreva("Use o alditório Alfa. Precisa de mais ", cvd - 150," cadeiras.")
			}
		}
		//ESCOLHE O BETA
		senao se (cvd > 220 e cvd <= 350){
			escreva("Use o alditório Beta.")
		}
		//TRATAMENTO DE INFORMAÇÕES INCORRETAS OU ACIMA DO PERMITIDO
		senao {
			escreva("Você pode escolher entre 1 e 350 convidados, tente novamente.\n")
			inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */