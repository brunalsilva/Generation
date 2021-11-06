programa
{
	/*Faça um programa que receba vários números positivos, calcule e mostre:
a) a soma dos números digitados;
b) a quantidade de números digitado;
c) a média dos números digitados;
d) o maior número digitado;
e) o menor número digitado;
f) a média dos números pares. 
*/
	funcao inicio()
	{
		inteiro n, soma=0, q=0, media=0, maior=0, menor=0, mediaPar=0, somaPar=0,qPar=0

		escreva("\nDigite um número positivo ou 0 para sair: ")
		leia(n)
		se (n!=0)
		{
			menor=n
		}

		enquanto (n!=0)
		{
			soma=soma+n
			q=q+1
			
			se (n>maior)
			{
				maior=n
			}
			senao se (n<menor)
			{
				menor=n
			}

			se (n%2==0)
			{
				somaPar=somaPar+n
				qPar++
			}
			
			escreva("\nDigite um número positivo ou 0 para sair: ")
			leia(n)
		}

		mediaPar=somaPar/qPar
		media=soma/q
		
		escreva("\nA soma dos números é: ",soma,"\nA quantidade de números digitados foi: ",q,
		"\nA média dos números digitados é: ",media,"\nO maior número digitado foi: ",maior,
		"\nO menor número digitado foi: ",menor,"\nA média dos números pares é: ",mediaPar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */