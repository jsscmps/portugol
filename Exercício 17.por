programa
{
	
	funcao inicio()
	{
		inteiro n1, n2=0
		para (inteiro i = 1; i<=80; i++)
		{
			escreva("Escreva um número: ")
			leia (n1)
			se (n1>=10 e n1<=150)
			{
				n2++
			}
		}
		escreva ("Quantidade de números dentro do intervalo de 10 a 150: ", n2)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */