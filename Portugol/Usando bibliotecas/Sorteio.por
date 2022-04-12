programa
{
	inclua biblioteca Util --> u
	
	inteiro num[200], c
	funcao inicio()
	{
		escreva("Aguarde: \n")
		para ( c = 0; c<100; c++){
			num[c] = u.sorteia(0, 200)
			


			}
			

			se (num[c] == 33 ou num[c] == 23 ou num[c] == 93){
				u.aguarde(5000)
				escreva ("Sim")
			} senao {
				u.aguarde(5000)
				escreva ("Não")
				
				}

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */