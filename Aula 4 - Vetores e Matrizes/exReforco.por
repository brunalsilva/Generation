programa
{
	
	funcao inicio()
	{
		cadeia dados[3][2]
		inteiro x

		para(x=0;x<3;x++)
		{
			escreva("\nQual o seu nome? ")
			leia(dados[x][0])
			
			escreva("\nQual a profissão? ")
			leia(dados[x][1])
		}

		para(x=0;x<3;x++)
		{
			escreva("\nO nome é: ",dados[x][0]," e sua profissão: ",dados[x][1])
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dados, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */