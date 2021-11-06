programa
{
	/*2-	Escreva um programa que exiba uma mensagem com as opções "1-multiplicar" ,"2-  somar" "3-Subtrair", 
	"4-Dividir", "5-Sair". Leia a opção desejada (1, 2, 3, 4), leia dois valores, execute a operação escolhida 
	e exiba o resultado. O programa deve ficar repetindo sua execução, até que seja escolhida a opção sair. */
	funcao inicio()
	{
		inteiro op
		real x,y,res

		escreva("\nEscolha a operação desejada: \n1-Multiplicar \n2-Somar \n3-Subtrair \n4-Dividir \n5-Sair \n")
		leia(op)

		enquanto (op!=5)
		{
			escreva("\nDigite o primeiro número: ")
			leia(x)
			escreva("\nDigite o segundo número: ")
			leia(y)

			escolha (op)
			{
				caso 1:
				res = x*y
				escreva("\nO resultado é: ",res)
				pare

				caso 2:
				res = x+y
				escreva("\nO resultado é: ",res)
				pare

				caso 3:
				res = x-y
				escreva("\nO resultado é: ",res)
				pare

				caso 4:
				res = x/y
				escreva("\nO resultado é: ",res)
				pare
			}
			escreva("\nEscolha a operação desejada: \n1-Multiplicar \n2-Somar \n3-Subtrair \n4-Dividir \n5-Sair \n")
			leia(op)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 855; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */