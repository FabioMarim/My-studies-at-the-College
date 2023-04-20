programa
{	//nome: Fabio Oliveira Marim
    //date: 08,mar, 2023
   //desafio 4 escolha

   //software que irá mostrar e validar categorias de uma plataforma de streaming
	
	funcao inicio()
	{	inteiro option, option2
	
		escreva("Bem-vindo ao SenaiFlix")
		escreva("\n")
		escreva("Escolha uma das seguintes opções de streaming")
		escreva("\n")
		escreva("Filmes - 1, Séries - 2, Docomentários - 3 ")
		escreva("\n")
		leia(option)

		escolha (option) {

			caso 1:
			escreva("Você escolheu filmes")
			escreva("\n")
			escreva("Qual categoria você deseja?\n")
			escreva("Drama - 1, Ação - 2\n")
			leia(option2)
			
				escolha (option2) {
					caso 1:
					escreva("Você escolheu drama\n")
					escreva("Machina: Instinto Artificial\n")
					pare
					
					caso 2:
					escreva("Você escolheu ação\n")
					escreva("Minority Report")
					pare			
				}
			pare	

			caso 2:
			escreva("Você escolheu séries")
			escreva("\n")
			escreva("Qual categoria você deseja?\n")
			escreva("Suspense - 1, Ficção Científica - 2\n")
			leia(option2)
			
				escolha (option2) {
					caso 1:
					escreva("Você escolheu suspense\n")
					escreva("Black Mirror\n")
					pare
					
					caso 2:
					escreva("Você escolheu ficção científica\n")
					escreva("Better Than Us\n")
					pare				
				}
			pare	

			caso 3: 
			escreva("Você escolheu Docomentários")
			escreva("\n")
			escreva("Qual a categoria você deseja?\n")
			escreva("Tecnologia - 1, Biografia - 2\n")
			leia(option2)
			
				escolha (option2) {
					caso 1:
					escreva("Você escolheu tecnologia\n")
					escreva("Watson da IBM: A máquina mais inteligente da Terra\n")
					pare
					
					caso 2:
					escreva("Você escolheu biografia\n")
					escreva("O código Bill Gates\n")
					pare				
				}
			pare 	
			
			caso contrario: 
				escreva("#ERROR:TCP:499990")
			//fim do software
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */