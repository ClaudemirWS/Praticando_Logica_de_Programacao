//REGRA DO NEGÓCIO: RECEBE NOME E SEXO DE HOSPEDES
//OS DIVIDE POR MASCULINO E FEMININO E MOSTRA NA TELA OS NOMES

programa
{
	cadeia masc[11], fem[11], nome, sexo
	inteiro i = 1
	
	funcao inicio()
	{
		enquanto (i < 11)
		{
			//RECEBE O NOME DOS HOSPEDES E DO SEXO
			escreva("Nome do(a) ", i ,"º hospede: ")
			leia(nome)
			escreva("Sexo (M/F): ")
			leia(sexo)
			//ADICIONA AO VETOR DEPENDENDO DO SEXO
			se (sexo == "M" ou sexo == "m")
			{
				masc[i] = nome
			}
			senao se (sexo == "F" ou sexo == "f")
			{
				fem[i] = nome
			}
			senao
			{
				escreva("\nInformação incorreta, tente novamente.\n")
				i -= 1
			}
			i += 1
		}
		//ESCREVE A LISTA NA TELA SEPARADA PELO SEXO
		escreva("\nHomens: ")
		para (i = 1; i < 11; i++)
		{
			escreva(masc[i])
			se (masc[i] != ""){
				escreva(",")
			}
			
		}
		escreva("\nMulheres: ")
		para (i = 1; i < 11; i++)
		{
			escreva(fem[i])
			se (fem[i] != ""){
				escreva(",")
			}
		}


	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */