programa
{
	/*Um sistema de equações lineares do tipo: ax+by=c e dx+ey=f, pode ser resolvido segundo mostrado abaixo:
	x=ce-bf/ae-bd e y=af-cd/ae-bd
	*/
	
	funcao inicio()
	{
		inteiro a,b,c,d,E,f,x,y

		escreva("\nDigite o valor de a: ")
		leia(a)
		escreva("\nDigite o valor de b: ")
		leia(b)
		escreva("\nDigite o valor de c: ")
		leia(c)
		escreva("\nDigite o valor de d: ")
		leia(d)
		escreva("\nDigite o valor de e: ")
		leia(E)
		escreva("\nDigite o valor de f: ")
		leia(f)

		x=(c*E)-(b*f)/(a*E)-(b*d)
		y=(a*f)-(c*d)/(a*E)-(b*d)

		escreva("\nO valor de x é: ",x," e o valor de y é: ",y,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */