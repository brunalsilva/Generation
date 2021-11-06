programa
{
	/*A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.*/

	funcao inicio()
	{
		real i

		escreva("\nQual é o índice de poluição medido? ")
		leia(i)

		se (i<0.05)
		{
			escreva("\nÍndice inválido")
		}
		senao se (i>=0.05 e i<=0.25)
		{
			escreva("\n1º grupo: siga com as atividades.")
			escreva("\n2º grupo: siga com as atividades.")
			escreva("\n3º grupo: siga com as atividades.")
		}
		senao se (i>=0.3 e i<0.4)
		{
			escreva("\n1º grupo: suspenda as atividades.")
			escreva("\n1º grupo: siga com as atividades.")
			escreva("\n1º grupo: siga com as atividades.")
		}
		senao se (i>=0.4 e i<0.5)
		{
			escreva("\n1º grupo: suspenda as atividades.")
			escreva("\n1º grupo: suspenda as atividades.")
			escreva("\n1º grupo: siga com as atividades.")
		}
		senao
		{
			escreva("\n1º grupo: suspenda as atividades.")
			escreva("\n1º grupo: suspenda as atividades.")
			escreva("\n1º grupo: suspenda as atividades.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */