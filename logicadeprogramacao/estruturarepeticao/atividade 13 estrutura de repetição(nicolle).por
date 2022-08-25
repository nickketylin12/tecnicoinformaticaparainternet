/* Faça um programa que imprima todos os divisores de um número. 
* Para um dado número n, o programa testa todos os números de 1 até n. 
*/

programa
{
	funcao inicio()
	{
		inteiro n1, resto, x= 1, div

		escreva("Digite um número: ")
		leia(n1)
		resto = n1%x

		escreva("São divisores: ")
		enquanto( x <= n1){
		resto = n1%x

		se( resto == 0){
			div = x
			escreva(div, " ")
		}
			
			x++

		
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */