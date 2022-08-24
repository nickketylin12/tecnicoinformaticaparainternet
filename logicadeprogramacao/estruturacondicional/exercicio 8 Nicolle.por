programa
{
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		inteiro v1, v2, vf
		caracter operacao

		escreva("Digite o primeiro valor: ")
		leia(v1)

          escreva("Selecione a operação desejada ( + - x / ) : ")
          leia(operacao)

          escreva("Digite o segundo valor: ")
          leia(v2)

          escolha(operacao){

          caso '+':

                     vf = v1+v2

          escreva("O resultado da operação foi: ", vf)
          pare

          
       caso '-':
       
                     vf = v1-v2

       escreva("O resultado da operação foi: ", vf)
       pare
       

       caso 'x':

                    vf = v1*v2

        escreva("O resultado da operação foi: ", vf)
       pare


       caso '/':

                      vf = v1/v2

        escreva("O resultado da operação foi: ", vf)
       pare

        
          






          }





escreva("Digite o final é de: ", precof)




          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */