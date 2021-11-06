programa
{
	/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	funcao inicio()
	{
		inteiro M[3][3], soma=0, somaD=0, C, L

		para(C=0;C<3;C++)
		{
			para(L=0;L<3;L++)
			{
				escreva("\nAdicione um valor à matriz: ")
				leia(M[C][L])
				soma=soma+(M[C][L])
			}
			
		}
		
		limpa()

		somaD=M[0][0]+M[1][1]+M[2][2]
		escreva("\nA soma dos valores da matriz é: ",soma)
		escreva("\nA soma da diagonal principal é: ",somaD)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 8, 10, 1}-{somaD, 8, 27, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */