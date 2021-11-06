programa
{
	/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/

	funcao inicio()
	{
		inteiro N,soma=0,media=0
		real y=0.0

		escreva("Digite um número: ")
		leia(N)

		enquanto(N>=0)
		{
			soma=soma+N
			media=media+N
			escreva("Digite um número: ")
			leia(N)
			y++
		}
		media=soma/y

		escreva("\nO total da soma dos números é: ",soma)
		escreva("\nO total da média dos números é: ",media)
		escreva("\nO total de valores lidos foi de: ",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */