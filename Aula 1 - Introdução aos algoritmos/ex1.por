programa
{
	/*Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.*/
	funcao inicio()
	{
		inteiro ano,mes,dia,totalDias

		escreva("\nEntre com quantos anos tem: ")
		leia(ano)

		escreva("\nEntre com quantos meses tem: ")
		leia(mes)

		escreva("\nEntre com quantos dias tem: ")
		leia(dia)

		totalDias = ano*365 + mes*30 + dia

		escreva("\nNúmero total de dias: ",totalDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */