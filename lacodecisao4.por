programa
{
	/*Implementar um sistema que leia três números quaisquer e os imprima em ordem crescente.*/
	funcao inicio()
	{
		inteiro a,b,c

		escreva("\nDefina um valor para A: ")
		leia(a) 
		escreva("\nDefina um valor para B: ")
		leia(b)
		escreva("\nDefina um valor para C: ")
		leia(c)

		se (a>b e a>c)
		{
			se (b>c)
			{
				escreva("\nA ordem é: ",c,b,a)
			}
			senao
			{
				escreva("\nA ordem é: ",b,c,a)
			}
		}
		se (b>a e b>c)
		{
			se (a>c)
			{
				escreva("\nA ordem é: ",c,a,b)
			}
			senao
			{
				escreva("\nA ordem é: ",a,c,b)
			}
		}
		se (c>a e c>b)
		{
			se (b>a)
			{
				escreva("\nA ordem é: ",a,b,c)
			}
			senao
			{
				escreva("\nA ordem é: ",b,a,c)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */