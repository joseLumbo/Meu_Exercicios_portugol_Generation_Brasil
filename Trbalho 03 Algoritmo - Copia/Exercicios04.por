/*
4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
*/
programa
 {
	
	funcao inicio()
 {

		real vetor[3][3], somaValores = 0.0, somaDiagonal = 0.0
		inteiro i, k
		
		para (i = 0; i < 3; i++){
			para (k = 0; k < 3; k++){
				escreva("Digite os valores do Vetor: ")
				leia(vetor[i][k])

				somaValores += vetor[i][k]

				se (i == k){
					somaDiagonal += vetor[i][k]
				}
			}
		}

		escreva("\na)A soma dos valores do Vetor = " + somaValores)
		escreva("\nb)A soma da Diagonal Principal = " + somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */