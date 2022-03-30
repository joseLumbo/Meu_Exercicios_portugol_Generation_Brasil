programa
{
	
	funcao inicio()
	{
	
		real peso, excesso, multa
		//seção de interação com o usuário
		escreva("por favor, digite o peso em kg da sacola de tomate: ")
		leia(peso)
		
//ação a ser realizada se a condição for verdadeira
		se (peso > 50){
			//fazendo as operações
			excesso = peso -50
			multa = excesso * 4
			//seção de interação com o usuário
			escreva("peso: ", peso, "\nExcesso: ", excesso, "\nmulta: ", multa)
			
		}
		//ação a ser realizada se a condição nao for verdadeira
		senao{
			//seção de interação com o usuário
			escreva("peso: ", peso, " esta dentro do limite")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */