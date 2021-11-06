programa
{
	/*João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO.*/

	funcao inicio()
	{
		// P=peso de tomates. E=excesso. M=valor da multa.
		//Se P>50kg, deve pagar $4 por kilo excedente.
		
		real P
		real E
		real M

		escreva("\nQual o peso total de tomates? ")
		leia(P)

		E=P-50
		M=4*E

		se (P>50)
		{
			escreva("\nO total da multa é: R$",M,", pois foi excedido ",E," kg.")
		}
		senao se (P<=50)
		{
			M=0.0
			E=0.0
			escreva("\nNão há excesso ou multa.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */