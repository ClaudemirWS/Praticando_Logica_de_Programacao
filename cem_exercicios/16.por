//CLAUDEMIR SOUZA - Redução do tempo de vida de um fumante
programa
{
	funcao inicio()
	{
	inteiro cig, anos, anos_em_dias, dia_para_min, qtd_cig, dias_vida
	escreva("========== REDUÇÃO DO TEMPO DE VIDA DE UM FUMANTE ==========")
	escreva("\nQuantos cigarros você fumou por dia: ")
	leia(cig)
	escreva("Por quantos anos: ")
	leia(anos)
	anos_em_dias = anos * 365 //multiplicam-se os anos fumados por 365 para obter em dias
	qtd_cig = anos_em_dias * cig //quantidade de cigarros fumados por dia
	dia_para_min = anos_em_dias * 1440 //1440 equivale a 60 minutos de um dia
	dias_vida = (qtd_cig * 10) / 1440 //multiplica-se por 10 minutos e divide-se por 60 minutos
	escreva("Você fumou por ", anos," anos e perdeu um total de ", dias_vida," dias de vida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */