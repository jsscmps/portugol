programa
{
	
	funcao inicio()
	{
		real idade, fixo
		cadeia nome, sexo
		
		escreva("Informe o nome: ", "\n")
		leia (nome)
		escreva("Informe a idade: ", "\n")
		leia (idade)
		escreva("Informe o sexo (F/M): ", "\n")
		leia (sexo)
		escreva("Informe o salário fixo: ", "\n")
		leia (fixo)

		se (idade<30 e sexo=="F"){
			escreva ("O salário líquido de ", nome, " é: ", fixo+80.00, "\n")
		}
		se (idade<30 e sexo=="M"){
			escreva ("O salário líquido de ", nome, " é: ", fixo+50.00, "\n")
		}
		se (idade>=30 e sexo=="F"){
			escreva ("O salário líquido de ", nome, " é: ", fixo+200.00, "\n")
		}
		se (idade>=30 e sexo=="M"){
			escreva ("O salário líquido de ", nome, " é: ", fixo+100.00, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */