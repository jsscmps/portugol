programa
{
	
	funcao inicio()
	{
		inteiro n1, i=0
		
		enquanto (i<5){
			
			escreva ("Escreva um número: ", "\n")
			leia (n1)
			se (n1>0){
				escreva ("O número é positivo.\n")
			}
			se (n1<0){
				escreva ("O número é negativo.\n")
			}
			se (n1==0){
				escreva ("O número é zero.\n")
			}
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */