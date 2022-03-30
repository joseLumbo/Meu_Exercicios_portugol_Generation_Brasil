programa
{
	
	funcao inicio()
	{
		inteiro habitante, habitantes, filho, mediaFilho, totalFilho, numeroHabitanteSalarioMenor100
          real mediaSalario, salario, somaSalario, maiorSalario, porcentualHabitanteSalarioMenor100

		// defininindo valores iniciais para variaveis calculadas e limites de iteração
		habitantes = 20
          somaSalario = 0
          totalFilho = 0
          maiorSalario = 0
          numeroHabitanteSalarioMenor100 = 0

          escreva("=== Seção de Cadastro ===\n")

		para (habitante = 1; habitante <= habitantes; habitante++){

			// pedindo o valor do salario dos habitantes
			escreva("Digite o salario do ", habitante, "º habitante: ")
			leia(salario)

			// calculando o salário de todos habitantes
			somaSalario = somaSalario + salario

			// pedindo o numero de filhos que o habitante tem
			escreva("Digite o número de filhos que tem o ", habitante, "º: ")
			leia(filho)

			// calculando a quantidade de filhos dos habitante
			totalFilho = totalFilho + filho

			// pegando o maior salario
			se (salario > maiorSalario){
				maiorSalario = salario
			}

			// numero de pessoa com salario inferior a 100
			se (salario < 100){
				numeroHabitanteSalarioMenor100 ++
			}
			
		}

		escreva("\n-------------------------------")
		escreva("\nResultado da pesquisa realizada: \n")

		// calculando as alinhas solicitadas:
		// salário médio dos habitantes
		mediaSalario = somaSalario / habitantes

		// média de filhos que tem os habitantes
		mediaFilho = totalFilho / habitantes

		// porcentula de pessoas que tem salario inferior a 100
		porcentualHabitanteSalarioMenor100 = (numeroHabitanteSalarioMenor100 / habitantes) * 100

		// mostrando na tela:
		escreva("\nMédia Salarial dos 20 Habitantes é: R$" + mediaSalario)
		escreva("\nMédia de Filhos dos 20 Habitantes é: " + mediaFilho)
		escreva("\nPorcentual de Pessoas que o Salário é menor que 100: " + mediaSalario + "%")
		escreva("\nMaior Salario dentre os 20 Habitantes é: R$" + maiorSalario)
		        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2017; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */