programa
{
    funcao inicio()
    {
        inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        escreva("ENTRADA\n")
        para(inteiro i = 0; i < 10; i++)
        {
            escreva(vetor[i], "\n")
        }
        para(inteiro i = 0; i < 10; i++)
        {
            se(vetor[0] < vetor[i])
            {
                inteiro temp = vetor[0]
                vetor[0] = vetor[i]
                vetor[i] = temp
            }
        }
        
        escreva("\nSAÍDA\n")
        para(inteiro i = 0; i < 10; i++)
        {
            escreva(vetor[i], "\n")
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