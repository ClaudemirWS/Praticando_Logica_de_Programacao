//REGRA DO NEGÓCIO: TODOS QUARTOS INICIAM LIVRES, EM TODOS OS CASOS DEVE-SE TER A OPÇÃO DE CONTINUAR OU NÃO.
// SE UM QUARTO ESTIVER quartoADO, AVISAR. AO FINAL MOSTRAR TODOS A SITUAÇÃO DE TODOS OS 20 QUARTOS.

programa
{
	
	funcao inicio()
	{
		inteiro quarto_usu, i = 1
		cadeia quarto_sit, quarto[21], cont = "S"

		//PREENCHE O VETOR COM A SITUAÇÃO DO QUARTO
		enquanto (i < 21)
		{
				quarto[i] = "livre"	
				i += 1				
		}	

		enquanto (cont == "S" ou cont == "s")
		{	
		escreva("\nInforme o número do quarto: ")
		leia(quarto_usu)

		//RECEBE APENAS QUARTOS DE 1 A 20
		se (quarto_usu >= 1 e quarto_usu <= 20) {

			//VERIFICA SE O QUARTO ESTÁ LIVRE E SE SIM, OFERECE RESERVA
			se (quarto[quarto_usu] == "livre")
			{
			escreva("\nO quarto está livre. Deseja reservar (S/N): ")
			leia(quarto_sit)
				se (quarto_sit == "S" ou quarto_sit == "s")
				{
					quarto[quarto_usu] = "ocupado"	
				}
			}
			//SE ESTIVER OCUPADO PROSSEGUE O CÓDIGO
			senao 
			{
			escreva("\nO quarto está ocupado.\n")
			}
		}
		senao 
			{
			escreva("Quarto inválido, tente novamente.\n")
			}
		
		//CONTINUA OU PARA O PROGRAMA	
		escreva("\nDeseja continuar (S/N): ")	
		leia(cont)	
		}

		//CONTADOR PARA MOSTRAR OS 20 QUARTOS
		para (i = 1; i < 21; i ++)
		{
			escreva("\nO quarto ", i, " está: ", quarto[i])			
		}

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 959; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */