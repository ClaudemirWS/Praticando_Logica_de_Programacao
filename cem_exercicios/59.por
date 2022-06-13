//CLAUDEMIR SOUZA - COMPARANDO IDADES E SEXOS
programa
{
	
	funcao inicio()
	{
		inteiro idade, maiorIdade = 0, quantHom = 0, mulherJov = 0, mediaHom = 0, i = 1
		cadeia sexo

		escreva("===== VAMOS COMPARAR DADOS =====")
		enquanto (i != 0)
		{
			escreva("\nDigite a idade da pessoa: ")
			leia(idade)
			escreva("Digite o sexo da pessoa (M/F): ")
			leia(sexo)
			//PEGA A MAIOR IDADE
			se(maiorIdade == 0)
			{
				maiorIdade = idade
			}
			senao se (idade > maiorIdade)
			{
				maiorIdade = idade
			}
			//CONTA QUANTOS HOMENS FORAM CADASTRADOS E SOMA NA MEDIA
			se (sexo == "M" ou sexo == "m")
			{
				quantHom += 1
				mediaHom += idade
			}
			//IDADE DA MULHER MAIS JOVEM
			se (sexo == "F" ou sexo == "f")
			{
				se (mulherJov == 0)
				{
					mulherJov = idade
				}
				senao se (mulherJov != 0 e idade < mulherJov)
				{
					mulherJov = idade
				}
			}
			
			escreva("\nDeseja continuar? (1 - SIM/ 0 - NÃO): ")
			leia(i)
		}

		escreva("\nA maior idade lida foi: ", maiorIdade)
		escreva("\n", quantHom ," homens foram cadastrados.")
		escreva("\nA idade da mulher mais jovem foi ", mulherJov)
		escreva("\nA média de idade entre os homens foi de ", mediaHom)

	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */