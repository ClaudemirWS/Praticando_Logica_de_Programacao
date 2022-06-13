//CLAUDEMIR SOUZA - COMPARANDO NOME, IDADE E SEXO
programa
{
	
	funcao inicio()
	{
		inteiro idade, media = 0, qtd = 0, i = 1
		inteiro maiorIdade = 0, mulherJov = 0, homMais30 = 0, mulMenos18 = 0
		cadeia sexo, nome, nomeMaior = "", nomeJovem = ""

		escreva("===== VAMOS COMPARAR DADOS =====")
		enquanto (i != 0)
		{
			escreva("\nDigite o nome da pessoa: ")
			leia(nome)
			escreva("Digite a idade da pessoa: ")
			leia(idade)
			escreva("Digite o sexo da pessoa (M/F): ")
			leia(sexo)

			//NOME DA PESSOA MAIS VELHA
			se(maiorIdade == 0)
			{
				maiorIdade = idade
				nomeMaior = nome
			}
			senao se (idade > maiorIdade)
			{
				maiorIdade = idade
				nomeMaior = nome
			
			}
			
			//QUANTOS HOMENS TEM MAIS DE 30 ANOS
			se (sexo == "M" ou sexo == "m")
			{
				se (idade > 30)
				{
					homMais30 += 1
				}
			}
			//NOME DA MULHER MAIS JOVEM
			se (sexo == "F" ou sexo == "f")
			{
				se (mulherJov == 0)
				{
					mulherJov = idade
					nomeJovem = nome
				}
				senao se (mulherJov != 0 e idade < mulherJov)
				{
					mulherJov = idade
					nomeJovem = nome
				}
				//QUANTAS MULHERES TEM MENOS DE 18 ANOS
				se (idade < 18)
				{
					mulMenos18 += 1
				}
			}

			qtd += 1
			media += idade
			
			escreva("\nDeseja continuar? (1 - SIM/ 0 - NÃO): ")
			leia(i)
		}

		escreva("\nO nome da pessoa mais velha: ", nomeMaior)
		escreva("\nO nome da mulher mais jovem: ", nomeJovem)
		escreva("\nA média de idade do grupo: ", media/qtd)
		escreva("\nHomens com mais de 30 anos: ", homMais30)
		escreva("\nMulher com menos de 18: ", mulMenos18)
		

	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */