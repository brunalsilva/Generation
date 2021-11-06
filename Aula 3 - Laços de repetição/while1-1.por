programa
{
	/*1-	Escreva um programa em java para ler o código do cliente e o saldo inicial de uma conta bancária. 
	A seguir ler um número indeterminado de pares de valores indicando respectivamente o tipo da operação 
	(codificado da seguinte forma: 1.Depósito 2.Retirada 3.Fim) e o valor. Quando for informado para o 
	tipo o código 3, o programa deve ser encerrado e impresso o saldo final da conta com as seguintes 
	mensagens: CONTA ZERADA, CONTA ESTOURADA(se o saldo for negativo) ou CONTA PREFERENCIAL (se o saldo for positivo).*/
	funcao inicio()
	{
		real cod,saldoi,q=0.0
		inteiro op

		escreva("\nQual é o código do cliente? ")
		leia(cod)
		escreva("\nQual é o saldo inicial? ")
		leia(saldoi)

		escreva("\nOpções: \n[1] Depósito \n[2]Retirada \n[3]Fim \n")
		leia(op)

		enquanto (op!=3)
		{
			escreva("\nQual é o valor desejado? ")
			leia(q)
			se (op==1)
			{
				saldoi = saldoi + q
			}
			senao se (op==2)
			{
				saldoi = saldoi - q
			}
			escreva("\nOpções: \n[1] Depósito \n[2]Retirada \n[3]Fim \n")
			leia(op)
		}

		escreva("\nCódigo do cliente: ",cod," saldo: ",saldoi)
		se (saldoi==0)
		{
			escreva("\nConta zerada")
		}
		senao se (saldoi<0)
		{
			escreva("\nConta negativa")
		}
		senao 
		{
			escreva("\nConta preferencial")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */