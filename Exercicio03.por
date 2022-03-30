programa
{
//Desenvolva um sistema em que:
//Leia 4 (quatro) números;
//Calcule o quadrado de cada um;
//Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
//Caso contrário, imprima os valores lidos e seus respectivos quadrados.

	
	funcao inicio()
	{
		
		inteiro n1, n2, n3, n4
		inteiro Qd_n1, Qd_n2, Qd_n3, Qd_n4


		//recebendo os valores para imprimir na tela
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)
		escreva("Digite o quarto número: ")
		leia(n4)

		//calculando o quadrado dos números
		Qd_n1 = n1*n1
		Qd_n2 = n2*n2
		Qd_n3 = n3*n3
		Qd_n4 = n4*n4

          se ( Qd_n3 >= 1000 ) 
          {
        		escreva("O quadrado de ", n3, " é igual à ", Qd_n3)
          }
          senao
          {
	        	escreva("O quadrado de ", n1, " é igual à ", Qd_n1)
	        	escreva("\nO quadrado de ", n2, " é igual à ", Qd_n2)
	        	escreva("\nO quadrado de ", n3, " é igual à ", Qd_n3)
	        	escreva("\nO quadrado de ", n4, " é igual à ", Qd_n4)
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */