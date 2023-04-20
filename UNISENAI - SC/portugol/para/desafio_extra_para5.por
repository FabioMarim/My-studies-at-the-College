programa
{
    funcao inicio()
    {
        inteiro numeroInicial, numeroFinal
        
        escreva("Digite o número inicial do intervalo: ")
        leia(numeroInicial)
        
        escreva("Digite o número final do intervalo: ")
        leia(numeroFinal)
        
        se(numeroInicial <= numeroFinal)
        {
            para(inteiro i = numeroInicial; i <= numeroFinal; i++)
            {
                escreva(i, " ")
            }
        }
        senao
        {
            escreva("O número inicial deve ser menor ou igual ao número final.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */