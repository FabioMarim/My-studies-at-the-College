programa
{// fabio oliveira
//01/03/23
//desafio 5
	
	real gasolina,alcool,diesel, alco1, alco2, gas1, gas2,die, porcen, porcen2, porcen3, porcen4, porcen5, litros, desconto
	cadeia combustivel
	funcao inicio()
	
	{
		escreva("Programa para calcular o preço de combustivel com desconto!!! " + "\n")
		
	
		gasolina =  5.09
		alcool =  4.39
		diesel =  6.39

    		escreva("Escolha [G] para gasolina, [A] para alcool, [D] para diesel" + "\n")
    		leia(combustivel)

    		limpa()

    		escreva("Quantos litros de combustivel você irá vender ? \n")
    		leia(litros)

    		//calculo para o alcool


		se ((combustivel == "A") e (litros<=20)) {
			desconto = 0.3
			alco1 = (litros*4.39*0.3)
			porcen = litros*4.39 - alco1
			escreva("O valor do combustivel com desconto de 3% foi de: " + porcen + "\n")
		} senao se ((combustivel == "A") e (litros>=21)){
			desconto = 0.5
			alco2 = (litros*4.39*0.5)
			porcen2 = litros*4.39 - alco2
			escreva("O valor do combustivel com desconto de 5% foi de: " + porcen2 + "\n")
		}


	   //calculo para a gasolina
		senao se((combustivel == "G") e (litros<=20)) {
			desconto = 0.4
			gas1 = (litros*5.09*0.4)
			porcen3 = litros*5.09 - gas1
			escreva("O valor do combustivel com desconto de 4% foi de: " + porcen3 + "\n")
		} senao se ((combustivel == "G") e (litros>=21)){
			desconto = 0.6
			gas2 = (litros*5.09*0.6)
			porcen4 = litros*5.09 - gas2
			escreva("O valor do combustivel com desconto de 6% foi de: " + porcen4 + "\n")
		}
	//calculo para o diesel
	senao se((combustivel == "D") e (litros >0)) {
			desconto = 0.2
			die = (litros*6.39*0.2)
			porcen5 = litros*6.39 - die
			escreva("O valor do combustivel com desconto de 2% foi de: " + porcen5 + "\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */