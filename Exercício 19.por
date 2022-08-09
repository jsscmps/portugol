programa
{
	
	funcao inicio()
	{
		inteiro i=0, n1=0, n2=0
		cadeia nome, sexo
			enquanto (i<4){
			escreva("Digite o nome: ", "\n")
			leia (nome)
			escreva("Sexo feminino ou masculino (F ou M)? ", "\n")
			leia (sexo)
			i++
			
			se (sexo!="F"){
				escreva (nome, " é homem.\n")
				n1++
			}
			senao {
				escreva (nome, " é mulher.\n")
				n2++
			}
		}
		escreva ("Total = ", n1, " Homem(ns) e ", n2, " Mulher(es).\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */