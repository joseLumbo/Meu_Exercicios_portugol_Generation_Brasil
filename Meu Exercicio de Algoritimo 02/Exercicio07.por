programa{
	

funcao inicio(){
	     
	     real Base, Altura, Area 
//codigo para imprimir informação na tela
	     escreva("Digite o valor de base:")
	     leia(Base)
	     escreva("Digite o valor de altura:")
	     leia(Altura)
	     
//codigo que mostra o nosso calculo
	     Area = (Base*Altura)/2
	     

	     se ( Base > 0 e Altura > 0 ) {
	     	//codigo para imprimir informação na tela
	     	escreva("\n-------------------------------------")
	     	escreva("\nDados:")
	     	escreva("\nbase = ", Base, " m")
	     	escreva("\naltura = ", Altura, " m")
	     	escreva("\n-------------------------------------")
	     	escreva("\nA área do triângulo é: ", Area, " m²")
	     }
	     senao { 
	    		escreva("valores são inválidos")
	     }

	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */