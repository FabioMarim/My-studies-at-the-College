programa
{
      //name: Fabio Oliveira Marim 
	//data: 02/03/2023	
	// desafio extra 1  

	
	funcao inicio()
	{      cadeia nome, mensagem, cursos
		  inteiro idade
		
		escreva("Olá, este  é um software para o DETRAN para saber quem está apto ou não a obter a CNH!!! " + "\n"+"\n")
		escreva("Como é o seu nome? " + "\n" + "\n")
		leia(nome)
		escreva("Qual a sua idade? " + "\n" + "\n")
		leia(idade)
		escreva("Você fez o curso prático e teorico? " + "\n" +"\n")
		escreva("Digite [sim] ou [não]\n\n")
		leia(cursos)
		limpa()

     se ((cursos == "sim") e (idade >= 18)) {
     	escreva("Parabéns " + nome + " como você ja realizou o curso e tem " + idade + " anos você está apto para obter a sua CNH" + "\n" + "\n")
     	escreva("Cuidado e vê se não atropela ninguém!!!" + "\n" + "\n")
     } senao se ((cursos == "não") e (idade <=17)) {
     	escreva("Desculpe," + nome+ " infelizmente você ainda tem somente " + idade + " anos" + "\n")
     	escreva("Realize o curso, complete a maioridade e volte a nos contatar " + "\n")
     	escreva("Atenciosamente, Coordenação DETRAN-SC!!!")
     }

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */