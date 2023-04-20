programa
{	//fabio marim
    //desafio 6
    
    funcao inicio()
    {
        inteiro soma, numero

        soma = 0

        para(numero = 100; numero <= 200; numero++)
        {
            se(numero % 2 == 0)
            {
                soma = soma + numero
            }
        }

        escreva("A soma dos números pares entre 100 e 200 é: ", soma)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */