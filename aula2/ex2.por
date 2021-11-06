programa
{
	/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/

	funcao inicio()
	{
	//C = código do funcionário. N = horas trabalhadas. S =  salário. E = excesso. VE = valor da hora excedente. SE = salário excedente.
	//ST = salário total
		real C,N,S,E,SE,ST

		escreva("\nInsira o código do funcionário: ")
		leia(C)
		escreva("\nInsira o total de horas trabalhadas: ")
		leia(N)
		
		se (N>50.0)
		{
			E = N-50
			S = 10*(N-E)
			SE = (20*E)
			ST = S + SE
			escreva("\nO salário excedente é: R$",SE," e o salário total é: R$",ST)
		}
		senao se (N<=50)
		{
			E = 0.0
			SE = 0.0
			S = 10*N
			escreva("\nO salário total é: R$",S)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */