programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, R , S
		real D 

		//seção de interação com o usuário
		escreva("Digite o primeiro numero inteiro positivo: ")
		leia(a)
		escreva("Digite o segundo numero inteiro positivo: ")
		leia(b)
		escreva("Digite o terceiro numero inteiro positivo: ")
		leia(c)
		//fazendo as operações
		R = (a + b)^ 2// Calculando o valor de R
		S = (b + c)^ 2 //lculando o valor de S
		
			// agora , podemos calcular o valor de D
		D = (R + S) / 2

		//Apresentando na tela o resultado

		escreva("\nO valor de D = ",D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */