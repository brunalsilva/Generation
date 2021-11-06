programa
{
	/*Implementar um sistema capaz de encontrar o maior dentre 3 números inteiros quaisquer. Suponha todos serem distintos.*/
	funcao inicio()
	{
		inteiro x,y,z

		escreva("\nDefina um valor para x: ")
		leia(x)
		escreva("\nDefina um valor para y: ")
		leia(y)
		escreva("\nDefina um valor para z: ")
		leia(z)

		se (x>y e x>z)
		{
			escreva("\nO maior número é: ",x)
		}
		senao se (y>x e y>z)
		{
			escreva("\nO maior número é: ",y)
		}
		senao
		{
			escreva("\nO maior número é: ",z)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */