programa
{
	
	funcao inicio()
	{
		inteiro totaldias,dias,mes,ano

		escreva("\nQuantos dias de vida você tem? ")
		leia(totaldias)

		ano = totaldias / 365
		mes = (totaldias % 365) / 30
		dias = (totaldias % 365) % 30

		escreva("\nVocê viveu: ",ano," ano(s), ",mes," mes(es) e ",dias," dia(s).")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */