/*
3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
*/



programa {
	
	funcao inicio()
{
		
		real vetorN1[4][6], vetorN2[4][6], vetorM1[4][6], vetorM2[4][6]
		inteiro i, k

		escreva("===== Preenchimento do Primeiro Vetor =====\n")
		para (i = 0; i < 4; i++){
			para (k = 0; k < 6; k++){
				escreva("Digite o elemento do vetor: ")
				leia(vetorN1[i][k])
			}
		}
		escreva("\n===== Preenchimento do Segundo Vetor =====\n5")
		para (i = 0; i < 4; i++){
			para (k = 0; k < 6; k++){
				escreva("Digite o elemento do vetor: ")
				leia(vetorN2[i][k])
			}
		}

		// calculando a soma de dois vetores:
		para (i = 0; i < 4; i++){
			para (k = 0; k < 6; k++){
				vetorM1[i][k] = vetorN1[i][k] + vetorN2[i][k]
				vetorM2[4][6] = vetorN1[i][k] - vetorN2[i][k]
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1006; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */