programa
{
	
	funcao inicio()
	{
		cadeia comb
		real n1, n2=0.0, n3=0.0, n4=0.0, n5=0.0, n6=0.0, n7=0.0, cont1=0.0, cont2=0.0, cont3=0.0
		
		
		escreva ("Informe o valor do veículo: ", "\n")
		leia (n1)
		enquanto (n1>0){
			escreva("Informe o combustível (alcool, gasolina ou diesel): ", "\n")
			leia (comb)
		
			se (comb=="alcool"){
				n2=n1-(n1*0.25)
				n5=n1-n2
				escreva ("O valor do veículo com desconto é de: ", n2, "\n")
				cont1++
			}
			se (comb=="gasolina"){
				n3=n1-(n1*0.21)
				n6=n1-n3
				escreva ("O valor do veículo com desconto é de: ", n3, "\n")
				cont2++
			}
			se (comb=="diesel"){
				n4=n1-(n1*0.14)
				n7=n1-n4
				escreva ("O valor do veículo com desconto é de: ", n4, "\n")
				cont3++
			}
		escreva ("O total de desconto foi: ", n5+n6+n7, " e o valor total pago foi: ", n2+n3+n4, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */