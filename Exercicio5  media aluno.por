programa
{
	
	funcao inicio()
	{
		real nota1
		real nota2
		real nota3
		real media
		real mediaPond
		
		escreva("\nDigite a primeira nota: ")
		leia(nota1)

		escreva("\nDigite a primeira nota: ")
		leia(nota2)

		escreva("\nDigite a primeira nota: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3
		mediaPond = (2 * nota1 + 3 * nota2 + 5 * nota3)

		escreva("\nA média do aluno é: ", media)
		escreva("\nA média ponderada do aluno é: ", mediaPond)

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */