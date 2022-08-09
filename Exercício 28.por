programa
{
	
	funcao inicio()
	{
		cadeia nome
		real n1, i=0.0, minimo, n2=0.0, n3=0.0, n4=0.0, n5=0.0, con1=0.0, con2=0.0, con3=0.0, con4=0.0, n6=0.0, n7=0.0, n8=0.0, n9=0.0, vt=0.0
		
		escreva ("Informe o valor do salário mínimo: ", "\n")
		leia (minimo)
		enquanto (i<584){
			escreva ("Informe o nome do funcionário: ", "\n")
			leia (nome)
			escreva ("Informe o salário de ", nome, ":", "\n")
			leia (n1)
			i++
			se (n1<(3*minimo)){
				n2 = n1+n1*0.50
				n6=n2-n1
				vt=vt+n6
				escreva ("O novo salário reajustado de ", nome, " será: ", n2,". O reajuste foi de ", n6, "\n") 
				con1++
			}
			se (n1<=(10*minimo) e n1>=(3*minimo)){
				n3 = n1+n1*0.20
				n7=n3-n1
				vt=vt+n7
				escreva ("O novo salário reajustado de ", nome, " será: ", n3,". O reajuste foi de ", n7, "\n") 
				con2++
			}
			se (n1>(10*minimo) e n1<(20*minimo)){
				n4 = n1+n1*0.015
				n8=n4-n1
				vt=vt+n8
				escreva ("O novo salário reajustado de ", nome, " será: ", n4,". O reajuste foi de ", n8, "\n") 
				con3++
			}
			se (n1>(20*minimo)){
				n5 = n1+n1*0.010
				n9=n5-n1
				vt=vt+n9
				escreva ("O novo salário reajustado de ", nome, " será: ", n5,". O reajuste foi de ", n9, "\n")
				con4++
			}
		}
		escreva ("A empresa vai aumentar sua folha de pagamento em: ", vt) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */