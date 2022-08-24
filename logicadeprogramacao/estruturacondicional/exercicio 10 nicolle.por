programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, b, c, delta, x1, x2

		escreva("Digite o valor de A: ")
		leia(a)
		escreva("Digite o valor de B: ")
		leia(b)
		escreva("Digite o valor de C: ")
		leia(c)



		  delta = (b*b)+4*a*c

		  x1 =(-b + mat.raiz(delta, 2))/2*a
		  x2 =(-b - mat.raiz(delta, 2))/2*a

		       escreva("O valor de X linha é de: ", x1, "\n")
		       escreva("O valor de X duas linha é de: ", x2, "\n")
			}
	


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */