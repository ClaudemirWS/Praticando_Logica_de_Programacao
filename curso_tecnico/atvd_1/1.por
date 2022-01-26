//REGRA DO NEGÓCIO: CADA GARÇON CUSTA R$ 10.50 POR HORA, UM GARÇON É COORDENADOR E CUSTA R$ 12.00

programa
{
	funcao inicio()
	{
		inteiro gar, hr_evento
		real valor_gar, valor_evento
		escreva("\n========== CUSTO DE EVENTO COM GARÇONS ==========\n")
		escreva("Digite quantos garçons serão necessários: ")
		leia(gar)
		escreva("Digite quantas hr terá o evento: ")
		leia(hr_evento)
		se (gar >= 1 e hr_evento >= 1) {
			valor_gar = (gar - 1) * 10.50 //QUANTIDADE DE GARÇONS VEZES VALOR POR HORA
			valor_evento = (valor_gar + 12) * hr_evento //VALOR DOS GARÇONS SOMADO AO GARÇON COORDENADOR X AS hr DO EVENTO
			escreva("O evento de ", hr_evento," horas, com ", gar," garçons, terá o valor total de : R$ ", valor_evento)		
		}
		senao {
			escreva("Você precisa informar a quantidade de garçons e horas do evento.\n")
			inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */