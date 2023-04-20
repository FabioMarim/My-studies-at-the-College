programa
{
	
	funcao inicio()
	{
		inteiro numberCount 
		logico logRepeat
		
		numberCount = 0
		logRepeat = falso
		escreva("Deseja Iniciar? Digite verdadeiro para SIM e falso para NÃO\n")
		leia(logRepeat)
		enquanto(logRepeat == verdadeiro){
			numberCount += 1
			escreva("Deseja Iniciar? Digite verdadeiro para SIM e falso para NÃO\n")
			leia(logRepeat)
		}

		escreva("\nLembre-se que o contador se iniciou com a quantidade ZERO")
		escreva("\nO contador executou " + numberCount + " O FAÇA ENQUANTO")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */