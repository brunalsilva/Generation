programa
{
	/*Escreva um sistema que leia o número do empregado, o número de horas trabalhadas e o salário por hora, 
	e calcule o salário do mês. Cada hora trabalhada acima de 40 é paga com  50% de acréscimo sobre a hora trabalhada regular.  */
	funcao inicio()
	{
		real ne, nHoras, salHora, salMes, horasE, salE

		escreva("\nQual é o número do empregado? ")
		leia(ne)
		escreva("\nQual é o número de horas trabalhadas? ")
		leia(nHoras)
		escreva("\nQual é o salário por hora? ")
		leia(salHora)

		se (nHoras>40)
		{
			horasE = nHoras-40
			salE = (salHora*1.5)*horasE
			salMes = (salHora*40) + salE
			escreva("\nO salário total do mês é de: R$ ",salMes)
		}
		senao
		{
			salMes = salHora*nHoras
			escreva("\nO salário total do mês é de: R$ ",salMes)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */