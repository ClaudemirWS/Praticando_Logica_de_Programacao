//REGRA DO NEGÓCIO: CADA GARÇON CUSTA R$ 10.50 POR HORA, UM GARÇON É COORDENADOR E CUSTA R$ 12.00
//ADIÇÃO A REGRA: A CADA 20 PARTICIPANTES DO EVENTO CONTRATA-SE 1 GARÇON, MENOS QUE 20 É CONTRATAD APENAS 1 GARÇOM

programa
{
	funcao inicio()
	{
		inteiro part, hr_evento, qtd_gar
		real valor_gar, valor_evento
		escreva("\n========== CUSTO DE EVENTO COM GARÇONS ==========\n")
		escreva("Digite a quantidade de pessoas para o evento: ")
		leia(part)
		escreva("Digite quantas horas terá o evento: ")
		leia(hr_evento)
		//VERIFICA SE EVENTO TEM PESSOAS E HORAS REGISTRADAS
		se (part >= 1 e hr_evento >= 1) {
			se (part >= 20) {
				qtd_gar = part / 20 //1 GARÇOM A CADA 20 PESSOAS
			}
			senao{
				qtd_gar = 1 //MENOS DE 20 PESSOAS, 1 GARÇOM
			}
			valor_gar = (qtd_gar - 1) * 10.50 //QUANTIDADE DE GARÇONS VEZES VALOR POR HORA
			valor_evento = (valor_gar + 12) * hr_evento //VALOR DOS GARÇONS SOMADO AO GARÇON COORDENADOR X AS hr DO EVENTO
			escreva("O evento de ", part," pessoas, precisrá de ", qtd_gar," garçons e terá o valor total de : R$ ", valor_evento)	
		}
		senao {
			escreva("Você precisa informar a quantidade de pessoas e horas do evento.\n")
			inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 989; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */