programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a,b,c,d,r,s


		escreva("\nEntre com o valor de A: ")
		leia(a)
		escreva("\nEntre com o valor de B: ")
		leia(b)
		escreva("\nEntre com o valor de C: ")
		leia(c)

	     se (a > 0 e b > 0 e c > 0) 
	     {
	    		r = mat.potencia((a + b), 2.0)
			s = mat.potencia((b + c), 2.0)
			d = (r + s) / 2
		

		escreva("\nO resultado da expressão é: ",d)
	     }
	     senao
	     {
	     	escreva("\nATENÇÃO: nenhum dos valores inseridos para calcular a expressão podem ser negativos! Tente novamente.")
	     
	     }
		
		

}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */