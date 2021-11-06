programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,media

		escreva("\nEntre com a primeira nota: ")
		leia(n1)
		escreva("\nEntre com a segunda nota: ")
		leia(n2)
		escreva("\nEntre com a terceira nota: ")
		leia(n3)

		media = (n1+n2+n3)/3
		escreva("\nA média é: ",media)

		se(media>=7.0 e media<=10.0)
		{
			escreva("\nAluno aprovado!")
		}
		senao se(media>=5.0 e media <7.0)
		{
			escreva("\nAluno de exame")	
		}
		senao se (media>=0.0 e media<5.0)
		{
			escreva("\nAluno reprovado")
		}
		senao
		{
			escreva("\nMedia fora da faixa permitida")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */