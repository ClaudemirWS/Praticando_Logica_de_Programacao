//LIMPEZA TODOS OS DIAS DA SEMANA. TRÊS TURNOS: MANHÃ, TARDE E NOITE. RECEBE DIA DA SEMANA E TURNO
//DEPOIS NOME DO RESPONSÁVEL, FINALIZA AO RECEBER 0 COMO DIA DA SEMANA.

programa
{
	
	funcao inicio()
	{
		cadeia limpeza[8][4], turno, nome
		inteiro dia, i
		//HORARIOS
		limpeza[0][1] = "Manhã"
		limpeza[0][2] = "Tarde"
		limpeza[0][3] = "Noite"
		//DIAS
		limpeza[1][0] = "Domingo"
		limpeza[2][0] = "Segunda"
		limpeza[3][0] = "Terça"
		limpeza[4][0] = "Quarta"
		limpeza[5][0] = "Quinta"
		limpeza[6][0] = "Sexta"
		limpeza[7][0] = "Sábado"

		faca
		{
			escreva("\n0 - SAIR / 1 - DOMINGO / 2 - SEGUNDA / 3 - TERÇA","\n4 - QUARTA / 5 - QUINTA / 6 - SEXTA / 7 - SÁBADO")
			escreva("\nDigite o dia de trabalho do funcionário: ")
			leia(dia)
			se (dia >= 1 e dia <= 7)
			{
				escreva("\n M - MANHÃ / T - TARDE / N - NOITE")
				escreva("\nDigite o turno de trabalho do funcionário: ")
				leia(turno)
				escreva("\nDigite o nome do funcionário: ")
				leia(nome)
				se (turno == "M" ou turno == "m")
				{
					limpeza[dia][1] = nome
				}
				se (turno == "T" ou turno == "t")
				{
					limpeza[dia][2] = nome
				}
				se (turno == "N" ou turno == "n")
				{
					limpeza[dia][3] = nome
				}
			}
		} enquanto (dia != 0)

		escreva("\n")
		para (i = 0; i < 8; i ++)
		{
			escreva("\n",limpeza[i][0])
			escreva("\t",limpeza[i][1])
			escreva("\t",limpeza[i][2])
			escreva("\t",limpeza[i][3])
		}

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 925; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */