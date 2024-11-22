programa {
    funcao inicio() {
        inteiro numeros[10]
        inteiro soma = 0
        
        para(inteiro i=0; i<10; i++) {
            leia(numeros[i])
            soma = soma + numeros[i]
        }
        
        escreva("Elementos nos índices ímpares:\n")
        para(inteiro i=1; i<10; i+=2) {
            escreva(numeros[i], " ")
        }
        
        // Números pares
        escreva("\nElementos pares:\n")
        para(inteiro i=0; i<10; i++) {
            se(numeros[i] % 2 == 0) {
                escreva(numeros[i], " ")
            }
        }
        
        // Soma e média
        escreva("\nSoma:\n", soma)
        escreva("\nMédia:\n", soma/10)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = 3;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */