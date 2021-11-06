programa
{
	/*1) Uma cidade classifica o ar baseado em um índice de poluição, de acordo com os seguintes  limites:  
IP < 35, bom;  
35 <= IP < 50, atenção;  
51<=IP<75; perigoso;  
75 <= IP <= 100, emergência.  
O sistema deve ler do teclado o valor do  IP, e imprimir uma mensagem indicando a respectiva classificação. 
*/
	funcao inicio()
	{
		inteiro IP

		escreva("\nQual é o valor do índice de poluição? ")
		leia(IP)

		se (IP<35)
		{
			escreva("\nO índice de poluição está bom.")
		}
		senao se (IP>=35 e IP<50)
		{
			escreva("\nO índice de poluição requer atenção!")
		}
		senao se (IP>=50 e IP<75)
		{
			escreva("\nO índice de poluição está perigoso!")
		}
		senao se (IP>=75 e IP<=100)
		{
			escreva("\nO índice de poluição está em nível de emergência!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */