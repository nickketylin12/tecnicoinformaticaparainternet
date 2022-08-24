programa
{
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		inteiro cod
		real preco, precof

		escreva("Digite o valor do produto: ")
		leia(preco)


		escreva("Digite o código da forma de pagamento: ")
		leia(cod)
		escolha(cod){
			caso 1:

			precof = preco - (preco*0.1)
			escreva("Digite o final é de: ", precof)
			pare

               caso 2:
               precof = preco - (preco*0.05)
               escreva("Digite o final é de: ", precof)
			pare

			caso 3:
               precof = preco 
               escreva("O valor final é de: ", precof, " (não há adicional de juros)")
			pare
			
			caso 4:
               precof = preco + (preco*0.1)
               escreva("Digite o final é de: ", precof)
			pare
		}se (cod >=5){
			escreva("Dados Inválidos")
			
			
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */