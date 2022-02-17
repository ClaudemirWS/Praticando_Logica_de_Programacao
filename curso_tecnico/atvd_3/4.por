//REGRA DO NEGÓCIO: USUARIO PODERÁ CADASTRAR E PESQUISAR HOSPEDES. MENU COM TRÊS OPÇÕES (CAD, PESQ, SAIR).
//MÁXIMO DE 15 CADASTROS. PESQUISA POR NOME E MOSTRE INDICE DO HOSPEDE. 

programa
{
	cadeia opc, nome_hspd, hospedes[16], menu = "S"
	inteiro i = 0, n = 0, cad = 15
	
	funcao inicio()
	{
		escreva("========== SERVIÇO DE HOSPEDAGEM ==========")
		faca 
		{
		//MENU PRINCIPAL
		escreva("\nRestam ", cad, " vagas.")
		escreva("\nOPÇÕES:", "\n1 - CADASTRAR", "\n2 - PESQUISAR", "\n3 - SAIR", "\nDigite um número: ")
		leia(opc)
		//CADASTRA HOSPEDES
		se (opc == "1")
		{
			//MÁXIMO DE 15 CADASTROS
			se (i < 15)
			{
				i += 1
				cad -= 1
				escreva("\nDigite o nome do hospede: ")
				leia(nome_hspd)
				hospedes[i] = nome_hspd			
			}
			senao
			{
				escreva("\nNúmero máximo de hospedes alcançado.\n")
			}		
		}
		//LISTA OS HOSPEDES COM INDICE
		senao se (opc == "2")
		{	
			para (n = 1; n < i+1; n++)
			{
				escreva("\n", n ," - ", hospedes[n],"\n")
			}

		}
		//SE OPC FOR A 3, FECHA O PROGRAMA
		senao se (opc == "3")
		{
			menu = ""
		}
		//SE DIGITADO VALOR INVALIDO, REINICIA FUNÇÃO
		senao 
		{
			escreva("Opção incorreta.\n")
			inicio()
		}
		//ENQUANTO A CONDIÇÃO FOR VERDADEIRA, RODA O PROGRAMA
		} enquanto (menu == "S" ou menu == "s")


	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */