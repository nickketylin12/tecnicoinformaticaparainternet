/*
 * Faça um algoritmo para calcular o fatorial de um número.
*/programa
{
	
	funcao inicio()
	{
		inteiro n1, y, fat

		escreva("digite seu numero")
		leia(n1)

		fat = 1

		para(y = 1; y <= n1; y++ ){
			fat = fat*y
		}
		escreva("o resultado da sua fatorial de ", n1," será de: ", fat, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */