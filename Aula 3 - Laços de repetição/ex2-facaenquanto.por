programa
{
	inclua biblioteca Matematica-->mat
	/*Faça um programa que pegue um número do teclado e calcule a soma de todos os
números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois
1+2+3+4+5+6+7=28.*/
	
	funcao inicio()
	{
		inteiro N,soma=0

		escreva("\nDigite um número do teclado: ")
		leia(N)

		faca
		{
			soma = soma + N
			N-- //N=N-1
		}
		enquanto (N>=1)

		escreva("\nO valor da soma é: ",soma)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */