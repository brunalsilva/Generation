programa
{
	/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/

	funcao inicio()
	{
		real salario,x,maiorSalario=0.0,mediaSalario,somaMediaS=0.0,somaMediaF=0.0,TotalMenorCem=0.0,P
		inteiro filhos,mediaFilhos

		para (x=1;x<=20;x++)
		{
			escreva("\nQual o seu salário? ")
			leia(salario)
			escreva("\nQuantos filhos você tem? ")
			leia(filhos)
			somaMediaS=salario+somaMediaS
			somaMediaF=filhos+somaMediaF
				se (salario<=100)
				{
					TotalMenorCem++ //TotalMenorCem=TotalMenorCem+1
				}
				se (salario>maiorSalario)
				{
					maiorSalario=salario
				}
		}
		limpa()

		mediaSalario=somaMediaS/(x-1)
		mediaFilhos=somaMediaF/(x-1)
		P = (100*TotalMenorCem)/(x-1)
		

		escreva("\nA média salarial é de: ",mediaSalario)
		escreva("\nA média de filhos é de: ",mediaFilhos)
		escreva("\nO percentual de pessoas com salário menor do que R$100 é de: ",P,"%")
		escreva("\nO maior salário é: ",maiorSalario,"\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */