programa
{
	
	funcao inicio()
	{
	//vetor atividade
		 cadeia dados[3] [2]


		inteiro coluna = 0
		para(inteiro linha = 0; linha <3; linha++){
			
			escreva("Digite o nome: ")
			leia (dados[linha][coluna])
			
			//dados[0][0] para a primeira vez dentro do looping

			/*
			 * DICAS PARA CONSEGUIR ORGANIZAR ESSA ESTRUTURA
			 * COMENTE AS INSTRUÇÕES LEIA E ESCREVA NESTA PARTE DO CODIGO
			 * EXIBA APENAS OS DADOS LINHA E COLUNA 
			 * escreva(linha,'x',coluna) assim você pode confirmar se os dados estão caindo
			 * na linha e colunas corretas
			 */
			
			para(inteiro colunax = 1; colunax<2;colunax++){
				escreva("Digite a profissão de ", dados[linha][coluna],": ")
				
				leia(dados[linha][colunax])
				//aqui devemos estar no dados[0][1] para gravar a profissão
				/*escreva (linha,' ',colunax) aqui vc ve as linhas e colunas que esta sendo escritas
				 * pode te ajudar a contar se esta indo no caminho certo ou não na sua programação
				 */

				 /*
				  * AQUI REPITA A MESMA DICA ACIMA VOCÊ PODE NESSE TESTE OCULTAR TUDO QUE ESTIVER 
				  * DA LINHA 45 ATÉ A LINHA 57  SE AS LINHAS E COLUNAS ESTIVEREM CERTINHO O 
				  * RESTANTE DA ATIVIDADE SE TORNARÁ MUITO MAIS SIMPLES!
				  * 
				  */
				
			}
			
		}

		para(inteiro linha = 0; linha <3; linha++){
			escreva("\nNome: ",dados[linha][coluna])
		
			//dados[0][0] para a primeira vez dentro do looping
			
			para(inteiro colunax = 1; colunax<2;colunax++){
				escreva(" Profissão: ", dados[linha][colunax])
		
				//aqui devemos estar no dados[0][1] para gravar a profissão
				/*escreva (linha,' ',colunax) aqui vc ve as linhas e colunas que esta sendo escritas
				 * pode te ajudar a contar se esta indo no caminho certo ou não na sua programação
				 */
				
			}
			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */