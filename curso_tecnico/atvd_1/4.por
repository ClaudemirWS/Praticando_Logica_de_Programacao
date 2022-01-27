//REGRA DO NEGÓCIO: HOTEL DISPONIVEL PARA RESERVAS DE SEGUNDA A SEXTA, 7 AS 23H

programa
{
	funcao inicio()
	{
		cadeia dia, emp
		inteiro hora_ent, hora_sai
		escreva("\n========== RESERVA DE HOTEL ==========\n")
		//RECEBE NOME DA EMPRESA E DIA DE RESERVA
		escreva("Informe o nome de sua empresa: ")
		leia(emp)
		escreva("Digite o dia da semana que deseja reservar (Segunda/Terça/Quarta/Quinta/Sexta): ")
		leia(dia)
		//VERIFICA DE O DIA DA SEMANA É VÁLIDO
		se (dia == "Segunda" ou dia == "Terça" ou dia == "Quarta" ou dia == "Quinta" ou dia == "Sexta"){
			//RECEBE OS HORÁRIOS DESEJADOS
			escreva("Digite o horário de inicio do evento: ")
			leia(hora_ent)
			escreva("Digite o horário de termino do evento: ")
			leia(hora_sai)
			//VERIFICA SE OS HORÁRIOS ESTÃO DE ACORDO 
			se (hora_ent >= 7 e hora_sai <= 23) {
				escreva("Hotel reservado para ", emp," na ", dia," entre ", hora_ent," e ", hora_sai ," horas.")
			}
			//FAZ O TRATAMENTO NO CASO DE INFORMAÇÕES INCORRETAS
			senao {
				escreva("Horário inválido, tente novamente.\n")
				inicio()
			}
		}
		senao {
			escreva("Dia da semana inválido, tente novamente\n")
			inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */