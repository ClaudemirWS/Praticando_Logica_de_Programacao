//CLAUDEMIR SOUZA - SALÁRIO E SEXO DE VÁRIOS FUNCIONÁRIOSs
programa
{
	
	funcao inicio()
	{
		real salario, salario_Hom = 0.00, salario_Mul = 0.00
		cadeia sexo
		inteiro roda = 1 

		escreva("===== DIGITE O SALÁRIO E SEXO DE FUNCIONÁRIOS =====")
		enquanto (roda == 1)
		{
			escreva("\nDigite o salário do(a) funcionário(a): R$ ")
			leia(salario)
			escreva("Digite o sexo do(a) funcionário(a) (M/F): ")
			leia(sexo)

			se (sexo == "m" ou sexo == "M")
			{
				salario_Hom += salario
			}
			senao se (sexo == "f" ou sexo == "F")
			{
				salario_Mul += salario
			}

			escreva("\nDeseja continuar? (0 - NÃO / 1 - SIM): ")
			leia(roda)
		}

		escreva("\nA soma dos salários dos homens é R$ ",salario_Hom)
		escreva("\nA soma dos salários das mulheres é R$ ",salario_Mul)

	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */