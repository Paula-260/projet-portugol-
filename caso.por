programa
{
	
	funcao inicio()
	{
		escreva(" Escolha uma das opções:" + "\n" +  "1 - Abrir Net flix  2 - Abrir Amazon Prime 3 - Abrir HBO Max 4 - Sair")
		inteiro menu = 0 

		escreva("\n" + " sua escolha") 
		leia(menu)

		
		escolha (menu) 

		{
		
		caso 1:
	     	escreva("OK!!! Abrir Net flix!! ")
	     	pare 

	     caso 2: 
	     	escreva("OK !! Abrir Amazon Prime ") 
           pare
	     	
          caso 3:
	          escreva("OK!!! Abrir HBO Max ") 
	     	pare 

	    caso 4:
	          escreva ("saindo do menu")
	          pare  	

	     	caso contrario: 
	     		escreva("\n" + " Você deve escolher as opções 1,2,3 ou 4")


		}

	}
}
	     		 
	   
	     

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */