programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, n5, n6, cont1=0, cont2=0
		cadeia ate
		caracter parar = 'N'
		enquanto (parar!='S'){
			escreva ("O ano do carro é de até 2000 (S/N)? ", "\n")
			leia (ate)
			
			se (ate=="S"){
				escreva ("Digite o valor do carro: ","\n")
				leia (n1)
				n3=n1-(n1*0.12)
				n5=n1-n3
				escreva ("O valor do carro é: ", n3," e o valor do desconto foi de: ", n5, "\n")
				cont1++
				}
			se (ate=="N"){
				escreva ("Digite o valor do carro: ","\n")
				leia (n2)
				n4=n2-(n2*0.07)
				n6=n2-n4
				escreva ("O valor do carro é: ", n4," e o valor do desconto foi de: ", n6, "\n")
				cont2++
				}
		escreva ("Deseja parar o laço (S/N)? ")
		leia (parar)
		}	
		escreva ("O total de carros de até o ano 2000 é: ", cont1, ". E o total geral foi de: ", cont1+cont2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */