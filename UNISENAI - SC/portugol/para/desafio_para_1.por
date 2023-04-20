programa
{
	
	funcao inicio()
	{	inteiro numero

		
		inteiro qtdPar = 0
		inteiro somaPar = 0

		inteiro qtdImpar = 0
		inteiro somaImpar = 0
	
		escreva("este software irá mostrar os número pares em um intervalo de 1 a 8\n")
		para(inteiro n=0; n<8; n++){
			escreva("Insira o " + (n+1) + "º número: ")
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
		escreva("Dos 8 números informados:\n\n")
		escreva("Quantidade de números pares: " + qtdPar + "\n")
		escreva("Soma dos números pares: " +somaPar+"\n\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */