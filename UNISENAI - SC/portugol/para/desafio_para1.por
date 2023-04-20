programa
{	//Fabio Oliveira Marim
	
	funcao inicio()
	{   
	
		inteiro intervalo, totalNumPar
	
		totalNumPar = 0

		escreva("ESTE SOFTWARE IRA MOSTRAR OS NÚMEROS PARES DENTRO DE UM INTERVALO")
		escreva("\n")
		escreva("Até qual número será o seu intervalo?")
		escreva("\n")
		leia(intervalo)
		
		para(inteiro numero=1; numero<= intervalo; numero++)
		{
			se((numero %2) == 0)
			   {
				escreva("O número " + numero +" é par\n")
				totalNumPar = totalNumPar + numero
			   } 
		}
	
		escreva("O total da soma é " + totalNumPar + "\n")
	
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */