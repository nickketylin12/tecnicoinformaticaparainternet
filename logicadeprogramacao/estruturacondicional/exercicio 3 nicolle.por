programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		real altura, h, PM, pf, pFA, pmA
		caracter sexo
		escreva("Digite sua altura: ")
		leia(h)

		escreva("Digite sua sexo: ")
		leia(sexo)

		escolha(sexo){
			caso 'M':

			PM=(72.7*h)-58
			pmA = mat.arrendondar(pm, 1)
			escreva("Seu peso ideial será de: ", pmA, "Kg")
			pare


			caso 'm': 

			PM=(72.7*h)-58
			pmA = mat.arrendondar(pm, 1)
			escreva("Seu peso ideial será de: ", pmA, "Kg")
			pare

               caso'F' :

               pf=(62.1*h)-44.7
               pFA = mat.arrendondar(pf, 1)
               escreva("Seu peso ideial será de: ", pFA, "kg")

               pare 

               caso 'f' :
               pf=(62.1*h)-44.7
               pFA = mat.arrendondar(pf, 1)
               escreva("Seu peso ideial será de: ", pFA, "kg")

               pare 

               caso contrario:

               escreva("Dados inválidos")
               pare
               
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */