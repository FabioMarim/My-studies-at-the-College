programa
{	//fabio oliveira marim
    //06,mar,2023
   //desafio 3
	
	inteiro ava1, ava2,ava3, somaAva, rec, media
	funcao inicio()
	{
		escreva("ESTE SOFTWARE IRÁ MOSTRAR QUEM ESTÁ APROVADO OU NÃO ")
		escreva("\n\n")
		
		escreva("Qual sua nota na prova 1? " + "\n")
		leia(ava1)

		escreva("Qual a sua nota na prova 2? " + "\n")
		leia(ava2)

		escreva("Qual a sua nota na prova 3" + "\n")
		leia(ava3)

		media = (ava1+ava2+ava3) / 3
		
		escreva(" o resultado da sua nota é : " +ava1+ "\n")

		se (media >= 6) {
			escreva("Você foi aprovado")
		}
		senao {
			escreva("Você está de recuperação \n")
			escreva("Qual a sua nota na prova de recuperação? " + "\n")
			leia(rec)

			 se (rec == 6) {
				escreva("você está aprovado com nota: " +rec + " \n")
			} senao se (rec > 6 ){
				rec = 6
				escreva("Você está aprovovado com nota: " + rec + "\n\n")
			}
		      senao se (rec < 6) {
				escreva(" Infelizmente, você foi REPROVADO com nota " + rec + " :( \n")
				escreva("Tente novamente no ano que vem")
		      }
			
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */