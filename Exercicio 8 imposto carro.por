programa
{
	inclua biblioteca Matematica ->
	
	funcao inicio()
	{
		inteiro perDistribuidor = 29
		inteiro perImpostos = 45

		real custoFabrica
		real valorDistribuidor
		real valorImposto
		real custoConsumidor

		escreva("Informe o valor de custo de fabrica: ")
		leia(custoFabrica)

		
		valorDistribuidor =custoFabrica +(custoFabrica * perDistribuidor/100)
		valorImposto = custoFabrica +(custoFabrica * perImpostos/100)
		custoConsumidor = custoFabrica + valorDistribuidor + valorImposto

		escreva("O preço ao consumidor será: ", custoConsumidor)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */