//CLAUDEMIR SOUZA - PREENCHENDO UM VETOR 14
programa
{
	funcao inicio()
	{
		cadeia nome, v_nomes[5]
		caracter sexo, v_sexos[5]
		real salario, v_salarios[5]

		escreva("===== RECEBENDO DADOS DE FUNCIONÁRIOS =====\n")
		para (inteiro i = 0; i < 5; i++)
		{
			escreva("\nDigite o nome de um funcionário: ")
			leia(nome)
			escreva("Digite o sexo de ", nome," (M/F): ")
			leia(sexo)
			escreva("Digite o salário de ",nome," : R$ ")
			leia(salario)

			v_nomes[i] = nome
			v_sexos[i] = sexo
			v_salarios[i] = salario
		}
		escreva("\n===== FUNCIONÁRIAS COM SALÁRIO SUPERIOR A R$ 5 Mil =====")
		para (inteiro i = 0; i < 5; i++)
		{
			se (v_sexos[i] == 'F' ou v_sexos[i] == 'f' e v_salarios[i] >= 5000.00)
			{
				escreva("\n",v_nomes[i]," recebe R$ ",v_salarios[i],".")
			}
		}
		
		
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */