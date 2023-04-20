programa
{	//Fabio Oliveira Marim
    //15, mar, 2023
   //Atividade para 2
	
	funcao inicio()
	{
		inteiro numero

		inteiro qtdPar = 0
		inteiro somaPar = 0

		inteiro qtdImpar = 0
		inteiro somaImpar = 0
		
		escreva("Este programa foi criado para fazer a contagem e a soma de números, separando-os entre pares e ímpares. \n")

		para (inteiro i=0; i<10; i++) {
			escreva("Insira o " + (i+1) + "º número: ")
			leia(numero)

				 se((numero % 2) == 0)
				 {
				 	qtdPar = qtdPar + 1
				 	somaPar = somaPar + numero
				 }senao {
				 	qtdImpar = qtdImpar + 1
				 	somaImpar = somaImpar + numero
				 }
			   }

			   limpa()
		escreva("Dos 10 números informados temos o seguinte:\n\n")
		escreva("Quantidade de números pares: " + qtdPar + "\n")
		escreva("Soma dos números pares: " +somaPar+"\n\n")
		escreva("Quantidade de números impares: " +qtdImpar+"\n")
		escreva("Soma de números impares: " +somaImpar+"\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 902; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */