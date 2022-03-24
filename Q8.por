programa
{
	
	funcao inicio()
	{
		real custoConsumidor,imposto,distribuidor,fabrica

		escreva("\nInsira o custo de fábrica do veículo ")
		leia(fabrica)

		imposto = 0.45 * fabrica 
		distribuidor = 0.28 * fabrica 

		custoConsumidor = fabrica + imposto + distribuidor 

		escreva("\nO custo final do veicúlo é de: ",custoConsumidor)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */