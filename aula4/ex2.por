programa
{
	inclua biblioteca Matematica-->mat
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	funcao inicio()
	{
		inteiro lanc[10],x,somaLanc=0,maiorLanc=0,contMaior=0
		real media

		para(x=0;x<10;x++)
		{
			escreva("\nQual foi o valor do dado? ")
			leia(lanc[x])
			somaLanc=somaLanc+lanc[x]
			
			se(lanc[x]>maiorLanc)
			{
				maiorLanc=lanc[x]
			}
			
		}
		para(x=0;x<10;x++)
		{
			se(lanc[x]==maiorLanc)
			{
				contMaior++
			}
		}

		limpa()

		media=somaLanc/10
		escreva("\nA média dos lances foi de: ",mat.arredondar(media, 2),", o maior lance foi ",maiorLanc," que foi lançado ",contMaior," vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lanc, 10, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */