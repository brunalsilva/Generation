programa
{
	/*Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/
	
	inclua biblioteca Matematica-->mat
	
	
	funcao inicio()
	{
		real num1,num2,num3,num4,res1,res2,res3,res4

		escreva("\nInsira o valor do primeiro número: ")
		leia(num1)
		escreva("\nInsira o valor do segundo número: ")
		leia(num2)
		escreva("\nInsira o valor do terceiro número: ")
		leia(num3)
		escreva("\nInsira o valor do quarto número: ")
		leia(num4)

		res1 = mat.potencia(num1, 2)
		res2 = mat.potencia(num2, 2)
		res3 = mat.potencia(num3, 2)
		res4 = mat.potencia(num4, 2)

		se (res3>=1000)
		{
			escreva("\nO quadrado do terceiro número é: ",res3)
		}
		senao se (res3<1000)
		{
			escreva("\nO quadrado do primeiro número é: ",res1)
			escreva("\nO quadrado do segundo número é: ",res2)
			escreva("\nO quadrado do terceiro número é: ",res3)
			escreva("\nO quadrado do quarto número é: ",res4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */