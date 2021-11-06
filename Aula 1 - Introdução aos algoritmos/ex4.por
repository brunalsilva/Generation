programa
{
	inclua biblioteca Matematica-->mat

	/*Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão: D=(R+S)/2, onde R=(A+B)² e S=(B+C)² */
	
	funcao inicio()
	{
		real A
		real B
		real C
		real R
		real S
		real D

		escreva("\nDê um valor para A: ")
		leia(A)
		escreva("\nDê um valor para B: ")
		leia(B)
		escreva("\nDê um valor para C: ")
		leia(C)

		R = mat.potencia((A+B), 2)
		S = mat.potencia((B+C), 2)
		D = (R + S)/2

		escreva("\nO valor de D é: ",D)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */