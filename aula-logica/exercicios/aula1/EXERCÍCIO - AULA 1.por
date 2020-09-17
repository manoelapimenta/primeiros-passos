programa
{
	
	funcao inicio()
	{
		real a, b, resultado
		inteiro operacao
		

		escreva ("Digite um número: ")
		leia (a)

		escreva ("Digite o outro número: ")
		leia (b)

		escreva ("Informe a operação: (1-soma 2-subtração 3-multiplicação 4-divisão): ")
		leia (operacao)

		se (operacao == 1) {
			resultado = a + b
			escreva ("Resultado é " + resultado)
			}

	senao se (operacao == 2) {
			resultado = a - b
			escreva ("Resultado é " + resultado)
			}

	senao se (operacao == 3) {
			resultado = a * b
			escreva ("Resultado é " + resultado)
			}
		}

	senao se (operacao == 4) {
			resultado = a / b
			escreva ("Resultado é " + resultado)
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */