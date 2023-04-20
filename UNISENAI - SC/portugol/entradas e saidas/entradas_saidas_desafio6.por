programa
{
	//Pedro Henrique 
	// 27/02/2023
	// Versão 1.0
	
	//entrada de dados

	inclua biblioteca Matematica
	
	real metro_quadrados
	real litros_metro
	real preco_lata
	
	
	funcao inicio()
	{

		escreva("Neste programa voçê poderá calcular exatamente a quantidade de latas de tintas que vc necessita para pintar a sua parede, utilizando apenas as medidas em metros quadrados \n")

		
		escreva("Quantos metros quadrados voçê deseja pintar?: " + "\n")
		leia(metro_quadrados)

		preco_lata = 80
		litros_metro = metro_quadrados / ( 18 * 3 )
		litros_metro = Matematica.arredondar(litros_metro, 0 )


		escreva("Você precisa de: " +  litros_metro +  "latas, que custam R$:  " +  preco_lata * litros_metro) 

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */