programa
{
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		real  salariofixo, totaldevendas, salariofinal
		cadeia nomedovendedor
		
		escreva("digite o nome do vendedor: ")
		leia(nomedovendedor)

		escreva("digite o valor do salariofixo: ")
		leia(salariofixo)

		escreva("digite o valor total de vendas: ")
		leia(totaldevendas)

          salariofinal = salariofixo + (totaldevendas*15/100)

          escreva("digite o valor do resultado final: ", salariofinal)
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */