programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, op
		escreva ("Escolha a operação a ser realizada: ", "\n")
		escreva ("Somar = 1", "\n")
		escreva ("Diminuir = 2", "\n")
		escreva ("Multiplicar = 3", "\n")
		escreva ("Dividir = 4", "\n")
		leia (op)
		escreva ("Digite o primeiro número: ")
		leia (n1)
		escreva ("Digite o segundo número: ")
		leia (n2)
		
		escolha (op){
			caso 1:
			escreva("O resultado é: ", n1+n2)
			pare
			caso 2:
			escreva("O resultado é: ", n1-n2)
			pare
			caso 3:
			escreva("O resultado é: ", n1*n2)
			pare
			caso 4:
			escreva("O resultado é: ", n1*n2)
			pare
			caso contrario: escreva ("Operação inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */