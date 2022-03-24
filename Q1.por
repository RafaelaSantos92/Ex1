programa
{
	
	funcao inicio()
	{
		
		inteiro dia,mes,ano
			 
		escreva ("\nQual o dia do seu aniversario? ")
		leia(dia)

		escreva ("\nQual o mês do seu aniversário? ")
		leia(mes)

		escreva ("\nQuantos anos você tem? ")
		leia(ano)

		inteiro idade = dia + (mes*30) + (ano*365)
		escreva ("\nVocê tem " + idade + " dias de vida!" )
		
	}
} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */