programa
{
	/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], c1, L1, M1[4][6], M2[4][6]

		//matriz N1
		para(c1=0;c1<4;c1++)
		{
			para(L1=0;L1<6;L1++)
			{
				escreva("\nAdicione um número à matriz: ")
				leia(N1[c1][L1])
			}
		}
		//matriz N2
		para(c1=0;c1<4;c1++)
		{
			para(L1=0;L1<6;L1++)
			{
				escreva("\nAdicione um número à matriz: ")
				leia(N2[c1][L1])
			}
		}

		limpa()

		para(c1=0;c1<4;c1++)
		{
			para(L1=0;L1<6;L1++)
			{
				M1[c1][L1]=N1[c1][L1]+N2[c1][L1]
				M2[c1][L1]=N1[c1][L1]-N2[c1][L1]
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 10, 10, 2}-{N2, 10, 20, 2}-{M1, 10, 38, 2}-{M2, 10, 48, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */