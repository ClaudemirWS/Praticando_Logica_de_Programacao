//CLAUDEMIR SOUZA - Locadora de Carros - Regra do negócio: cada dia custa R$ 90, cada KM custa R$ 0.20
programa
{
	funcao inicio()
	{
	real kmpercorr, valorKM, total
	inteiro dias, valorDias
	escreva("========== LOCADORA DE CARROS ==========")
	escreva("\nQuantos KM foram percorridos com o carro: ")
	leia(kmpercorr)
	escreva("Quantos dias o carro foi alugado: ")
	leia(dias)
	valorDias = dias * 90
	valorKM = kmpercorr * 0.20
	total = valorKM + valorDias
	escreva("O aluguel custou R$ ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */