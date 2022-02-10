//REGRA DO NEGÓCIO: SE O HOSPEDE TIVER IDADE INFERIOR A 4 ANOS, NÃO PAGA HOSPEDAGEM. HOSPEDE COM MAIS DE 80 ANOS PAGA MEIA.
//USUARIO DEVE INFORMAR HOSPEDES ATÉ DIGITAR PARE. AO FINAL, MOSTRAR QUANTIDADE DE GRATUITOS, MEIAS E O VALOR TOTAL DA HOSPEDAGEM.

programa
{	
	funcao inicio()
	{	
		real diaria = 0.00, tot_diarias = 0.00
		cadeia nome, sist = "Sim"
		inteiro idade, qtd_grat = 0, qtd_mei = 0
		escreva("\n========== SISTEMA DE HOSPEDAGEM =========\n")
		escreva("Digite o valor da diária: R$ ")
		leia(diaria)
		faca {
			escreva("\nDigite o nome do cliente: ")	
			leia(nome)
			escreva("Digite a idade do cliente: ")
			leia(idade)
			se (idade <= 4) {
				escreva(nome," possui gratuídade.\n")
				//NÃO REGISTRA CUSTO NO TOTAL DA DIÁRIA
				qtd_grat += 1
			}
			senao se (idade >= 80) {
				escreva(nome," paga meia hospedagem.\n")
				tot_diarias += diaria/2
				qtd_mei += 1
			}
			senao{
				tot_diarias += diaria
			}
			//FIZ DESSA FORMA PARA SIMPLIFICAR, QUALQUER OUTRO DIGITO QUE NÃO "SIM" IRÁ FINALIZAR O PROGRAMA 
			escreva("\nDeseja cadastrar outro cliente? (SIM/NAO): ")
			leia(sist)
		} enquanto (sist == "Sim" ou sist == "sim")

		escreva("\nValor total da hospedagem R$ ", tot_diarias)
		escreva("\nSão ",qtd_grat," hospedagens gratuítas e ", qtd_mei," hospedagens que custam metade.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1082; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */