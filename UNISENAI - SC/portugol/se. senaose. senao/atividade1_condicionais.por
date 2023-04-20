programa
{
	//name: Fabio Oliveira Marim
    //date: 28/02/2023
   //atividade 1

   	inteiro maioridadeCivil, idade
	funcao inicio()
	{

		escreva("Olá, Boa noite! ")
		escreva("Este software irá verificar se você é maior ou menor de idade.\n")
		
		escreva("Informe a maioridade civil do país aonde você se aloca: ")
		leia(maioridadeCivil)
		escreva("\n")

		se (maioridadeCivil < 0){
			escreva("A maioridade civil informada não existe, o progama será encerrado") 
	     }senao{
			escreva ("Informe a sua idade: ")
			leia(idade)
			escreva("\n")
		     se (idade < 0){
		     escreva ("Idade negativa: ")	
		     }
		     senao {
			se (idade < maioridadeCivil){
			 	escreva("Você é menor de idade.")
			} senao {
				escreva("Você é maior de idade.")
		
			}
	   }
	     }
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */