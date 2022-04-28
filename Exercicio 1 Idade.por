programa
{
	
	funcao inicio()
	{
		inteiro idadeAnos
		inteiro idadeMeses
		inteiro idadeDias
		

		//leitura
		escreva("\nEscreva sua idade em anos: ")
		leia(idadeAnos)

		escreva("\nEscreva sua idade em meses: ")
		leia(idadeMeses)
		
		escreva("\nEscreva sua idade em dias: ")
		leia(idadeDias)

		idadeDias = (idadeAnos * 365) + (idadeMeses *30)

		escreva("\nSua idade em dias é: " + idadeDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */