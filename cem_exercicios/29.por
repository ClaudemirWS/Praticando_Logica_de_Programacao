//CLAUDEMIR SOUZA - SALARIO FUNCIONÁRIO
programa
{
	
	funcao inicio()
	{
		inteiro anos
		real salario
		cadeia nome
		
		escreva("========== REAJUSTE SALARIAL ==========")
		escreva("\nDigite o nome do funcionário: ")
		leia(nome)
		escreva("Digite quantos anos está na emppresa: ")
		leia(anos)
		escreva("Digite seu salário atual: ")
		leia(salario)

		se (anos <= 3)
		{
			salario += (salario * 3) / 100
		}
		senao se (anos > 3 e anos <= 10)
		{
			salario += (salario * 12.5) / 100
		}
		senao se (anos > 10)
		{
			salario += (salario * 20) / 100
		}
		
		escreva("Sr(a) ", nome,", você trabalha há ", anos," anos na empresa, seu novo salário é de R$ ", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */