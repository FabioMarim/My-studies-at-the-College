programa
{
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro contador = 0
        
        para(inteiro i = 0; i < 10; i++)
        {
            escreva("Digite o ", i+1, "o numero: ")
            leia(numeros[i])
            
            se(numeros[i] > 5)
            {
                contador++
            }
        }
        
        escreva("Existem ", contador, " numeros maiores que 5.")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */