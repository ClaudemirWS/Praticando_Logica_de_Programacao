//REGRA DO NEGÓCIO: A DIÁRIA NAÕ PODE SER IGUAL A 0 E OS DIAS NÃO PODEM SER IGUAIS A 0 OU MAIORES QUE 30

programa
{	
	funcao inicio()
	{	
		real diaria
		inteiro dias
		escreva("========== DIARIA DE UM HOTEL ==========\n")
		escreva("Dias que o cliente irá ficar no hotel: ")
		leia(dias)
		escreva("Valor da diária R$ ")
		leia(diaria)
		se (diaria > 0 e dias > 0 e dias <= 30) 
		{
			escreva("Fim do Programa")
		}
		senao 
		{
			escreva("Informação inválida, tente novamente\n")
			inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */