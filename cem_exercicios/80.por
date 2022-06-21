//CLAUDEMIR SOUZA - PREENCHENDO UM VETOR 10
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[30], num, qtd = 0
		escreva("===== DIGITE UM NÚMERO ENTRE 1 E 15 =====\n")
		//FAZ SORTEIO DE NÚMEROS E INSERE NO VETOR
		para (inteiro i = 0; i < 30; i++)
		{
			vetor[i] = u.sorteia(1, 15)
		}
		//RECEBE NÚMERO QUE USUÁRIO DESEJA VERIFICAR
		escreva("Número: ")
		leia(num)
		//MOSTRA EM QUE POSIÇÕES APARECEU E QUANTAS VEZES
		escreva("O número ", num," aparece nas posições: ")
		para (inteiro i = 0; i < 30; i++)
		{
			se (num == vetor[i])
			{
				escreva("[ ",i, " ] ")
				qtd += 1
			}
		}
		escreva("\nEle foi sorteado ",qtd," vezes.")
		
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */