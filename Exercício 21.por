programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo, saude
		inteiro idade, op, i=0, n1=0, n2=0
	
		enquanto (i<5){
			escreva ("Digite o nome: ", "\n")
			leia (nome)
			escreva ("Digite o sexo (F ou M): ", "\n")
			leia (sexo)
			escreva ("Digite a idade: ", "\n")
			leia (idade)
			escreva ("Está saudável (S ou N)? ", "\n")
			leia (saude)
			i++
		
			se (sexo!="M" ou idade<18 ou saude!="S"){
			escreva ("Não está apto.\n")
			n1++
			}

			senao {
			escreva ("Está apto.\n")
			n2++
			}
			
		} escreva (n2, " pessoas estão aptadas e ", n1, " pessoas não estão aptas.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */