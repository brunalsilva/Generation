programa
{
	inclua biblioteca Matematica-->mat
	
	/*Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/
	
	funcao inicio()
	{
		inteiro tempoSegundos, tempoHoras, tempoMinutos, tempoSegundos2

		escreva("\nQual o tempo total do evento em segundos? ")
		leia(tempoSegundos)

		tempoHoras = tempoSegundos/3600
		tempoMinutos = (tempoSegundos%3600)/60
		tempoSegundos2 = (tempoSegundos%3600) % 60

		escreva("\nOtempo do evento em horas é: ",mat.arredondar(tempoHoras, 2)," , em minutos é: ", mat.arredondar(tempoMinutos, 2)," e em segundos é: ",tempoSegundos2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */