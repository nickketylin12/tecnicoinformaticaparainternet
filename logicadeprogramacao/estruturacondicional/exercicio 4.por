programa
{
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		real ano_nascimento, idade

		escreva("Qual seu ano de nascimento: ")
		leia(ano_nascimento)

		idade = 2022 - ano_nascimento

		se (idade >= 16){
			escreva("Você pode votar \n")
		}senao{
			escreva("Você não votar \n")

	    se (idade >= 18){
	    	escreva("Você pode tirar carteira de habilitação \n")
	    	}senao{
	    	escreva("Você não tirar carteira de habilitação \n")
	    	
	    	
	    }
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */