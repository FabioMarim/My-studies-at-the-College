programa
{	//fabio marim
    //desafio_para8
    
    funcao inicio()
    {
        inteiro idade, contador, quantidade
        inteiro somaIdades = 0
        inteiro mediaIdades

        quantidade = 5

        para(contador = 1; contador <= quantidade; contador++)
        {
            escreva("Digite a idade do ", contador, "º funcionário: ")
            leia(idade)

            somaIdades = somaIdades + idade
        }

        mediaIdades = somaIdades / quantidade

        se(mediaIdades >= 0 e mediaIdades <= 25)
        {
            escreva("A equipe é jovem")
        }
        senao se(mediaIdades >= 26 e mediaIdades <= 60)
        {
            escreva("A equipe é adulta")
        }
        senao
        {
            escreva("A equipe é idosa")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */