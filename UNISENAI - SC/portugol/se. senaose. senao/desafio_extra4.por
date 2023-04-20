programa
{   //Fabio oliveira marim
   //dia 06,mar,2023
  //desafio 4
  
	cadeia nome1, nome2,nome3,nome4
	inteiro number1, number2, number3, number4, round1, round2,  ven, venc2, final, vencedor
	funcao inicio()
	{
		escreva("Qual o seu nome? \n")
		leia(nome1)
		
		escreva(nome1 + " 1 \n")

		escreva ("Qual o seu nome? \n")
		leia (nome2)
		
		escreva (nome2 +  " 2 \n")

		escreva ("Qual o seu nome? \n")
		leia (nome3)
		
		escreva(nome3 + " 3 \n")

		escreva ("Qual o seu nome? \n")
		leia (nome4)
		
		escreva(nome4 + " 4 \n")

		limpa()

		escreva("batalha 1: " +  nome1 + "----" + nome2 + "\n")
		
		escreva(" iNFORME O NÚMERO DO VENCEDOR ? \n")
		leia(round1)

		escreva("Batalha 2: " + nome3 + "-----" + nome4 + "\n")
		
		escreva(" INFORME O NÚMERO DO VENCEDOR? \n")
		
		leia(round2)

		escreva("Final entre " + round1 + "----" + round2 + "\n")

		escreva("Qual o numero do vencedor da batalha final? \n\n")
		leia(final)


		se (final == 1){
			escreva("Parabéns " + nome1 + "\n")
		}
			se( final ==2){
				escreva("Parabéns " + nome2 + "\n")
			}
				se (final ==3){
					escreva("Parabéns " + nome3 + "\n")
				}				se(final ==4) {
						escreva("Parabéns " + nome4 + "\n")
					
				}			
			
		
			}
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */