programa
{
	cadeia nome
	inteiro hora , min , seg, horaSeg, minSeg, segFin
	funcao inicio()
	{
	//entrada
	escreva("Qual o seu nome ? ")
	leia(nome)

	//saida
	escreva("Olá "  + nome + "\n")

	//entrada
	escreva("Quantas horas levou o seu atendimento? ")
	leia(hora)

	//processamento
	horaSeg = hora*3600

     //saidas
     escreva("O valor da hora do seu atendimento em segundos foi de:" + horaSeg + " segundos\n")
     
     //entrada
     escreva("Quantos minutos levou o seu atendimento? ")
     leia(min)

     //processamento
     minSeg = min* 60 

     //saida
     escreva("O valor dos seus minutos em segundos é de: " + minSeg + " segundos\n")

     //entrada
     escreva("Quantos segundos levou o seu atendimento? ")
     leia(seg)

     //processamento
     segFin = horaSeg + minSeg + seg

     //saida

     escreva("O total de tempo do seu atendimento em segundos é de:" + segFin + " segundos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */