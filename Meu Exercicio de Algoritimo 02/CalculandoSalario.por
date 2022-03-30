programa
{
	
	funcao inicio()
	{
	 inteiro C, N, salario, extra
	 
	 //seção de interação com o usuário
	 escreva("Digite o codigo do Trabalho: ")
	 leia(C)
	 //seção de interação com o usuário
	 escreva("Digite as horas Trabalhadas: ")
	 leia(N)
	// condicional para verificar quantas horas trabalhou se maior que 50 fara o calculo de horas extras, caso contrario ira zerar a var. de extras e so verificara o salario.
     se (N > 50) {
     	   salario = (N-1)*10
     extra = (N-50)*20 + salario
     //seção de interação com o usuário
        escreva ("O seu salário é de: R$", salario,",00")
        escreva ("O seu salário com horas extras é de: R$", extra,",00")
     	
     }
  
         	// condicional para verificar quantas horas nao trabalhou se N*10 fara o calculo de horas extras, caso contrario ira zerar a var. de extras e so verificara o salario.
     senao{
     	salario = N*10
         extra = 0
         //seção de interação com o usuário
        escreva ("não realizou hora extra, seu salario é de: R$", salario,",00")
        escreva ("horas extras é de: R$", extra,",00")
     	
  	}
     

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */