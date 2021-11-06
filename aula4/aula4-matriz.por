programa
{
	
	funcao inicio()
	{
		inteiro numeros[2][3] //2 linhas e 3 colunas
		inteiro somaPar=0, contImpar=0,linha,coluna

		para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<3;coluna++) //nesse caso, primeiro vai preencher todos os valores da coluna na linha0
									   									//e depois o restante das linhas.
			{
				escreva("\nEntre com um número: ")
				leia(numeros[linha][coluna])
				se(numeros[linha][coluna] % 2 == 0)
				{
					somaPar+= numeros[linha][coluna] //somaPar = somaPar + numeros[linha][coluna]
				}
				senao
				{
					contImpar++
				}
				
			}
		}

		escreva("\nSomatório de números pares: ",somaPar)
		escreva("\nQuantidade de números ímpares: ",contImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7}-{somaPar, 7, 10, 7}-{contImpar, 7, 21, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */