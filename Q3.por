programa
{
	
	funcao inicio()
	{
		inteiro horas,minutos,segundos,segundostotais,resto


		escreva("\nQuantos segundos durou o evento? ")
		leia(segundostotais)

		horas = segundostotais / 3600
		resto = segundostotais % 3600
		minutos = resto / 60
		segundos = resto % 60

		escreva("\nO evento durou ",horas," hora(s), ",minutos," minuto(s) e ",segundos," segundo(s).")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */