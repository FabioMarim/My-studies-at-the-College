programa
{
	//name: Fabio Marim
	//data: 28/02/2023
	//desafio 1
	
inteiro nInf, nAnt, nSuc
	
	funcao inicio()
	{
		escreva("Olá!\n")
		escreva("Neste software verificaremos se o número antecessor e o sucessor estão corretos.\n")

		escreva("Informe o número ser verificado: ")
		leia(nInf)
		escreva("\n")

		escreva("Informe o número antecessor: ")
		leia(nAnt)
		escreva("\n")

		escreva("Informe o número sucessor: ")
		leia(nSuc)
		escreva("\n")

		se((nAnt == (nInf - 1)) e  (nSuc == nInf + 1))
		{
			escreva("Você acertou os dois números!!!")
			
	     } 
	     
	     senao se (nAnt == (nInf - 1))
	     {
	     	escreva("Você acertou o antecessor e errou o sucessor!!!")
	     }
		senao se (nSuc == (nInf + 1))
		{
				escreva("Você acertou o sucessor e errou o antecessor!!!")
		}
		senao {
			escreva("Você errou os dois números!!!")
			}

			
	     
	}
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */