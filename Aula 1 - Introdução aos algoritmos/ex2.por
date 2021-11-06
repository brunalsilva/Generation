programa
{
	/*Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.*/
	funcao inicio()
	{
		cadeia nome = "Bruna"
		inteiro idadeAnos
		inteiro idadeTotal
		inteiro idadeMeses
		inteiro idadeDias

		escreva("\nDigite sua idade total em dias: ")
		leia (idadeTotal)

		idadeAnos = idadeTotal/365
		idadeMeses = (idadeTotal%365)/30
		idadeDias = (idadeTotal%30) % 30

		escreva("\nSua idade em anos é: ",idadeAnos," , sua idade em meses é: ", idadeMeses," e sua idade em dias é: ",idadeDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */