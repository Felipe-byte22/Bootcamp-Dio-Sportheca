programa
{
	
	funcao inicio()
	{
		inteiro numero, contador, limite, resultado

		numero = 0
		contador = 0
		limite = 10

		escreva("Escolha sua tabuada: " + "\n")
		leia(numero)

		escreva("Escolha o limite da sua tabuada: " + "\n")
		leia(limite)
		
		faca {
			resultado  = numero * contador
			escreva(contador + "X" + numero + " = " + resultado + "\n")
			contador++
			}enquanto (contador <= limite)
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */