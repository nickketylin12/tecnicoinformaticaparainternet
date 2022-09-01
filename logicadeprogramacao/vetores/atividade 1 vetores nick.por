/*
 * Dada uma sequência de n números, imprimi-la na ordem inversa à da leitura. 
*/
programa
{
	
	funcao inicio()
	{
		inteiro numeros[4], i

		escreva("Digite 4 números aleatórios: ")

		para(i = 0; i < 4; i++){
			leia(numeros[i])
			}
			escreva("Digite o número na ordem inversa: ")
			para(i = 3; i >=0; i--){
				escreva(" ", numeros[i])
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */