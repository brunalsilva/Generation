programa
{
	inclua biblioteca Matematica-->mat
	/*Foi feita uma pesquisa para saber o perfil dos alunos que cursam o 2° Grau de uma determinada escola. Cada aluno fornecia 
	a seu ano (primeiro-1, segundo-2, terceiro-3), quantos livros liam por mês e se gostavam de fazer redação (Sim-1 ou Não-0). 
	Fazer um programa que leia os dados, calcule e escreva:
	- A quantidade de alunos que está no terceiro ano;
	- A maior quantidade de livros lidos por um aluno que está na segunda série;
	- A média de livros lidos pelos alunos (considerando todas as séries);
	- A porcentagem de alunos que não gostam de fazer redação e que estão no primeiro ano.
	OBS: A condição de parada é que seja digitado 0 (zero) para a quantidade de livros. */

	
	funcao inicio()
	{
		inteiro ano, livros, redacao, qTer=0, maiorSeg=0
		real mediaLivros=0.0, pRed=0.0, qLivros=0.0, qAlunos=0.0, qRed=0.0, qAlunoPr=0.0

		escreva("\nEm qual ano você está? ")
		leia(ano)
		escreva("\nQuantos livros você lê por mês? ")
		leia(livros)
		escreva("\nVocê gosta de fazer redação? \n1-Sim \n0-Não \n")
		leia(redacao)

		enquanto (livros!=0)
		{
			se (ano==3)
			{
				qTer=qTer+1
			}
			se (ano==2)
			{
				se (livros>maiorSeg)
				{
					maiorSeg=livros
				}
			}
			se (ano==1 e redacao==0)
			{
				qRed++
			}
			se (ano==1)
			{
				qAlunoPr++
			}
			
			qLivros = qLivros + livros
			qAlunos++

			escreva("\nEm qual ano você está? ")
			leia(ano)
			escreva("\nQuantos livros você lê por mês? ")
			leia(livros)
			escreva("\nVocê gosta de fazer redação? \n1-Sim \n0-Não \n")
			leia(redacao)
		}

		mediaLivros = qLivros/qAlunos
		pRed = qRed/qAlunoPr

		escreva("\nA quantidade de alunos que está no terceiro ano é: ",qTer)
		escreva("\nA maior quantidade de livros lidos por um aluno que está na segunda série é: ",maiorSeg)
		escreva("\nA média de livros lidos pelos alunos (considerando todas as séries) é: ",mat.arredondar(mediaLivros, 2))
		escreva("\nA porcentagem de alunos que não gostam de fazer redação e que estão no primeiro ano é: ",mat.arredondar(pRed, 2),"%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */