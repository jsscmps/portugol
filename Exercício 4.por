programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, total
		cadeia nome
		
		escreva("Digite o nome do vendedor: ")
		leia (nome)
		escreva("Digite o salário fixo do vendedor: ")
		leia (n1)
		escreva ("Digite o total de vendas efetuadas no mês (em dinheiro): ")
		leia (n2)

		total = (n1+n2*0.15)
		escreva ("O salário total é: ", total)
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