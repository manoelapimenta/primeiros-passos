programa
{
	
	funcao inicio()
	{
		real n1, n2, resultado
		inteiro operacao
		caracter opcao

		opcao = 's'

	enquanto (opcao != 'n') {

		se (opcao == 's') {
			escreva ("Digite um número: ")
			leia (n1)
	
			escreva ("Digite um número: ")
			leia (n2)
	
			escreva ("Selecione a operação (1- soma 2 subtração 3- multiplicação 4- divisão): ")
			leia (operacao)
	
				se (operacao == 1) {
					resultado = n1 + n2
					escreva ("Resultado é ", resultado)
				}
				senao se (operacao == 2) {
					resultado = n1 - n2
					escreva ("Resultado é ", resultado)
				}
				senao se (operacao == 3) {
					resultado = n1 * n2
					escreva ("Resultado é ", resultado)
				}
				senao se (operacao == 4) {
					resultado = n1 / n2
					escreva ("Resultado é ", resultado)
				}
				senao {
					escreva ("Operação inválida.")
					
				}
		}
		
			escreva ("\nDeseja continuar (s - SIM / n - NÃO)?")
			leia (opcao)
	}	
			
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */