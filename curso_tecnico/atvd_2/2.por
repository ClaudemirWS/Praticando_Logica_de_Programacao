//REGRA DO NEGÓCIO: QUANTOS MAIS DIAS O HOSPEDE PERMANECE, MAIOR SEU DESCONTO NA DIÁRIA, SE FICAR APENAS 1 DIA, PREÇO CHEIO
//A PARTIR DO 2º, 10% DE DESCONTO. CHEGANDO AO MÁIMO DE 50%.

programa
{	
	funcao inicio()
	{	
		inteiro dias, diaria, nv_diaria, desct, contador = 1
		escreva("========== DIARIA DE UM HOTEL ==========\n")
		escreva("Dias que o cliente irá ficar no hotel: ")
		leia(dias)
		escreva("Valor da diária R$ ")
		leia(diaria)
		se (diaria > 0 e dias > 0 e dias <= 30) 
		{
			nv_diaria = diaria //UTILIZA A VARIAVEL NV_DIARIA PARA SUBISTITUIR VALOR ORIGINAL DA DIARIA
			
			enquanto (contador < dias + 1) 
			{	
			escreva("\nDia ", contador, " -> Diária R$ ", nv_diaria)
			
			desct = 10 * contador //MULTIPLICA O DESCONTO DE 10% PELOS DIAS NO CONTADOR
			
			se (contador <= 5)
			{
				nv_diaria = diaria - diaria*desct/100 //GARANTE QUE A NV_DIARIA RECEBA DESCONTO ATÉ 50%
			}
			contador += 1	
			}
		}
		senao 
		{
			escreva("Informação inválida, tente novamente\n\n")
			inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */