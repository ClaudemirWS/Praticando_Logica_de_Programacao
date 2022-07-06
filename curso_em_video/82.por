//CLAUDEMIR SOUZA - PREENCHENDO UM VETOR 11
programa
{
	funcao inicio()
	{
		inteiro vetor[10], nota, soma = 0, Acima_med = 0, maior = 0
		escreva("===== LENDO NOTAS DE ALUNOS EM VETORES =====\n")
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Digite a nota do ",i+1," aluno: ")
			leia(nota)
			vetor[i] = nota

			//SOMA TODAS AS NOTAS PARA FUTURA MÉDIA
			soma += nota
			
			//MAIOR NOTA
			se (vetor[i] == 0)
			{
				maior = vetor[i]

			}
			senao se (vetor[i] > maior)
			{
				maior = vetor[i]
			}
		}
		
		//MÉDIA DA TURMA
		escreva("\nA média da turma é: ",soma/10)
		
		//DIVERSAS COMPARAÇÕES
		escreva("\nA maior nota recebida foi ",maior," e ela aparece nas posições: ")
		para (inteiro i = 0; i < 10; i++)
		{
			se (vetor[i] == maior)
			{
				escreva("[ ",i," ] ")
			}
			//QUANTOS ALUNOS ESTÃO ACIMA DA MÉDIA
			se (vetor[i] > soma/10)
			{
				Acima_med += 1
			}
		}
		
		escreva("\n",Acima_med," alunos estão acima da média.")
		
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */