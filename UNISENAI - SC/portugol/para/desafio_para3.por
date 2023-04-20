programa
{	//Fabio Oliveira Marim
    //desafio 3 para
	

		//Você está organizando um evento beneficente e precisa distribuir um único
		//brinde para uma das pessoas participantes do evento. Contudo, esse evento não
		//permite sorteio nominal. Então, alguém deu a seguinte ideia: desenvolver uma
		//solução de adivinhação. A pessoa vai no computador e pode digitar até 5 (cinco)
		//números, ou seja, ela terá 5 (cinco) chances. Se ela adivinhar um o número
		//escolhido aleatoriamente pelo computador, ela ganhará. Se acertar aparecerá
		//“PARABÉNS! Você ganhou o brinde!”. Se não, lerá “Que pena. Infelizmente você
		//não acertou
		inclua biblioteca Util
	
	funcao inicio()
	{	logico verificador = falso
		inteiro numeroDigitado = 0, numeroAleatorio = 0
		numeroAleatorio = Util.sorteia(0,10)
		para(inteiro tentativa = 0; tentativa <= 4; tentativa++) {
			se (verificador == falso) {
				escreva("Digite um número: \n")
				leia(numeroDigitado)
				
			se( numeroDigitado == numeroAleatorio) {
				escreva("PARABÉNS, você ganhou o brinde!\n")
				verificador = verdadeiro
			
			} 	}
			}
		     se (verificador == falso){
				escreva("Que pena. Infelizmente você não acertou")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1089; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeroAleatorio, 18, 30, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */