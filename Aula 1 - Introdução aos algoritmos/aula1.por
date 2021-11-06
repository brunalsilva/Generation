programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		// criando as variáveis do programa
		
		cadeia nomeParticipante = "Jhonatan"
		inteiro idade,a,b
		real altura,nota1,nota2,nota3,media

		escreva("\nEntre com a sua idade: ")
		leia(idade)
		escreva("\nEntre com a sua altura: ")
		leia(altura)
		escreva("\nEntre com a primeira nota: ")
		leia(nota1)
		escreva("\nEntre com a segunda nota: ")
		leia(nota2)
		escreva("\nEntre com a terceira nota: ")
		leia(nota3)
		escreva("\nEntre com o valor de a: ")
		leia(a)
		escreva("\nEntre com o valor de b: ")
		leia(b)

		media = (nota1+nota2+nota3)/3
		nota1 = mat.raiz(nota2, 2.0)
		nota2 = mat.potencia(nota3, 3.0)
		resto = a % b
		

		escreva("\nSeu nome: ",nomeParticipante, " você tem: ", idade, " ano(s) e mede: ",altura)
		escreva("\nA média do participante: ",nomeParticipante, " foi de: ", mat.arredondar (media,2))
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */