programa
{
	
	funcao inicio()
	{
		real vendaJan, vendaFev, vendaMar, vendaAbr, total, media
		cadeia vendedor

		escreva("Digite o nome do vendedor(a): ")
		leia(vendedor)

		escreva("Informe a venda de Janeiro: R$")
		leia(vendaJan)
		escreva("Informe a venda de Fevereiro: R$")
		leia(vendaFev)
		escreva("Informe a venda de Março: R$")
		leia(vendaMar)
		escreva("Informe a venda de Abril: R$")
		leia(vendaAbr)

		total = vendaJan+vendaFev+vendaMar+vendaAbr
		media = total / 4

		escreva("O total de vendas do vendedor(a) " + vendedor + " é igual a: R$" + total)
		escreva("\nA média de vendas do vendedor(a) " + vendedor + " é igual a: R$" + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */