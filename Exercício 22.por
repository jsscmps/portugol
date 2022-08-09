programa
{
	
	funcao inicio()
	{
		inteiro custot=0, custov, vendat=0, vendav, i=0, media1, media2
		enquanto (i<40){
			escreva ("Digite o preço de custo do produto: ", "\n")
			leia (custov)
			custot=custot+custov
			escreva ("Digite o preço de venda do produto: ", "\n")
			leia (vendav)
			vendat=vendat+vendav
			i++
		
			se (vendav>custov){
				escreva ("Houve lucro.\n")
			}
			se (custov>vendav){
				escreva ("Houve prejuízo.\n")
			}
			se (vendav==custov){
				escreva ("Não houve prejuízo nem lucro.\n")	
			}
		}
		media1=(custot/40)
		media2=(vendat/40)
		escreva ("A média de preço de custo é: ", media1, "\n")
		escreva ("A média de preço de venda é: ", media2, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */