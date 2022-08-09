programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, op
		cadeia nome
		escreva ("Digite o nome do aluno: ")
		leia (nome)
		escreva ("Digite a primeira nota obtida por ", nome, ": ")
		leia (n1)
		escreva ("Digite a segunda nota obtida por ", nome, ": ")
		leia (n2)
		escreva ("Digite a terceira nota obtida por ", nome, ": ")
		leia (n3)

		op=(n1+n2+n3)/3

		se (op>=7){
			escreva (nome, " foi aprovado(a)!")
		}
		
		se (5>=op){
			escreva (nome, " foi reprovado(a).")
		}
		se ((op>=5.1) e (op<=6.9)){
			escreva (nome, " está de recuperação.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */