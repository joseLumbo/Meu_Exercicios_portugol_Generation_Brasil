
programa {
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio(){
		
		inteiro vetorDados[10], i, maiorPontuacao=0, soma=0, erro = 0
		real media = 0.0

		para(i = 0; i < 10; i ++){
			escreva("Digite o número saída lançamento: ")
			leia(vetorDados[i])

			enquanto (vetorDados[i] < 1 ou vetorDados[i] > 6){
				erro++
				escreva("\nValor não encontrado no dado!!!")

				escreva("\nTerás apena 3 tentativas para enserir valores no intervalo de 1 a 6 senão o programa encerrará!\n")

				escreva("\n7Digite o número saída lançamento: ")
				leia(vetorDados[i])	

				se (erro >= 3){
					pare
				}
			}

			se (erro == 3){
				pare
			} senao {
				
				soma += vetorDados[i]
				
				se(vetorDados[i] == 6){
					maiorPontuacao ++
			
				}
			}
		}

		media = soma/10
		escreva("\nA média aritmética dos lançamentos é: ", media)
	     escreva("\nForam ", maiorPontuacao, " ocorrências da maior pontuação")
		
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */