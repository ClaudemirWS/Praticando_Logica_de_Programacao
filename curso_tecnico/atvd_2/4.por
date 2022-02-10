//REGRA DO NEGÓCIO: PARA CADA QUARTO, INFORMAR SE ESTA OCUPADO. SE OCUPADO, INFORMAR SE ESTÁ LIMPO E QUANTOS DIAS FICARÁ OCUPADO.

programa
{	
	funcao inicio()
	{	
	inteiro quarto = 0, dias_ocpd, para_limpar = 0, ocp_mais = 0, dias_mais = 0
	cadeia ocpd, limpo
	escreva("\n========== QUARTOS DO HOTEL ==========\n")
	enquanto (quarto != -1) { //ENQUANTO NÃO DIGITAR -1 CONTINUA REGISTRANDO QUARTOS
		
		escreva("\nInforme o número do quarto ou digite -1 para sair: ")
		leia(quarto)
		se (quarto != -1){
			//VERIFICA SE O QUARTO ESTÁ OCUPADO
			escreva("O quarto está ocupado? (S/N): ")
			leia(ocpd)
			//SE SIM, VERIFICA SE ESTÁ LIMPO E POR QUANTOS DIAS ESTARÁ OCUPADO
			se (ocpd == "S" ou ocpd == "s") {
				escreva("O quarto está limpo? (S/N): ")
				leia(limpo)
				escreva("Quantos dias estará ocupado: ")
				leia(dias_ocpd)
			//SE NÃO ESTIVER LIMPO, SOMA AOS PARA LIMPEZA	
			se (limpo == "N" ou limpo == "n"){
				para_limpar += 1
			}
			//SE DIAS OCUPADOS FOR MAIOR QUE 0, SALVA COMO O QUE ESTARÁ OCUPADO MAIS DIAS
			se (dias_ocpd > dias_mais) {
				ocp_mais = quarto
				dias_mais = dias_ocpd
			}
			//SE OUTRO QUARTO FOR MAIOR EM DIAS, SUBSTITUI PELO ANTERIOR
			senao se (dias_mais < dias_ocpd)
			{
				ocp_mais = quarto
				dias_mais = dias_ocpd
			}
				
		}
	}
		
} 
	escreva("\n", para_limpar, " quartos necessitam limpeza.\n")
	escreva("O quarto ", ocp_mais, " ficará ocupado por mais tempo: ", dias_mais, " dias.")	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */