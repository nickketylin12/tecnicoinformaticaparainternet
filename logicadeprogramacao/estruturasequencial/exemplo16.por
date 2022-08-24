programa
{
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		real salariobase, salariofinal, imposto, aumento
	     escreva("digite o salario base: ")
	     leia(salariobase)

	     aumento =  (salariobase*5/100)
	     imposto =  (salariobase*7/100)

          salariofinal = salariobase + aumento - imposto

          escreva("digite o valor final: ", salariofinal, "\n")
          escreva("o valor do imposto é de: ", imposto, "e a gratifição é no valor de: ", aumento)

	     

	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */