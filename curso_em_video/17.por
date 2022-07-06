//CLAUDEMIR SOUZA - Radar eletrônico
programa
{
	funcao inicio() {

	real vel_car, multa
	escreva("========== RADAR ELETRÔNICO ==========\n")
	escreva("Digite a velocidade do carro em KM: ")
	leia(vel_car)
	se (vel_car > 80.0){
		multa = (vel_car - 80) * 5.00
		escreva("Multado! Valor da multa R$ ", multa)
	}
	senao{
		escreva("Velocidade permitida")
	}
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */