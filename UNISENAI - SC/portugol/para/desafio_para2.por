programa
{
	
	funcao inicio()
	{
		//vars
		cadeia nome
		inteiro idade, numeroPessoas = 0, qtdPessoas = 0

	para(inteiro pessoas = 0; pessoas < 10; pessoas++) 
	{    
		escreva("Qual o seu nome?\n")
		leia(nome)
		escreva("Qual a sua idade?\n")
		leia(idade)
		
		se(idade >= 18){
			escreva("Você está apto para entrar na festa\n")
		   qtdPessoas = qtdPessoas + idade
		} senao {
			escreva("Você não tem idade suficiente\n")
		     
		   } 
	    
	    }
		     escreva ("a soma é: " + qtdPessoas)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */