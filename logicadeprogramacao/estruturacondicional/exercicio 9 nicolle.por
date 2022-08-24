programa
{
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		real peso, altura
		inteiro imc

	     escreva("Digite seu peso: ")
		leia(peso)

		escreva("Digite sua altura: ")
		leia(altura)

		imc = peso/(altura*altura)

		escreva("IMC:", imc, "\n")

		se( imc> 18.5 ){

	     escreva("Sua condição é magreza.")
		}
		     se( imc> 18.5 ){
		     	
		     }
			se ( imc < 24.9 ){
				escreva("Sua condição é peso normal.")
			}
			se ( imc > 25){
				se ( imc < 29.9 ) {
				escreva("Sua condição é soprebeso.")

				}}
               se( imc> 30){
               	se ( imc < 39.9 ) {
				escreva("Sua condição é obesidade.")
               
            
               se( imc> 40){
               escreva("Sua condição é obesidade grave.")
			}
			
		}
	}
	}
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */