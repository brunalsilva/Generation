programa
{
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	funcao inicio()
	{
		inteiro pontos[5], x, maiorP=0

		para(x=0;x<5;x++)
		{
			escreva("\nDigite a pontuação da atividade: ")
			leia(pontos[x])

			se(pontos[x]>maiorP)
			{
				maiorP=pontos[x]
			}
		}

		limpa()
		
		escreva("\nAs pontuações foram: \n1- ",pontos[0],"\n2- ",pontos[1],"\n3- ",pontos[2],"\n4- ",pontos[3],"\n5- ",pontos[4])
		escreva("\nA maior pontuação foi: ",maiorP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */