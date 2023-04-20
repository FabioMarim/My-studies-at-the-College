programa
{
	
	funcao inicio()
	{
		inteiro numberCount 
		logico logRepeat
		
		numberCount = 0
		logRepeat = verdadeiro
		
		faca{
			numberCount += 1
			escreva("Do you wish to continue? Type true for YES and false for NO\n")
			leia(logRepeat)
		}enquanto(logRepeat == verdadeiro)

		escreva("\nRemember that the counter started with the quantity ZERO")
		escreva("\nThe counter ran " + numberCount + " The do While")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */