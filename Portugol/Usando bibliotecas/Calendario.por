programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Calendario --> c
	
	
	inteiro n_hr, n_mn, temp, temp2
	cadeia soun
	funcao inicio()
	{	

		

		escreva ("Você terá aula hj? ")
		leia(soun)

		se (soun == "s"){
			escreva ("Que horas são agora? *Use o formato 24h\n")
			leia (n_hr,n_mn)

		se (n_hr == 13 e n_mn == 30){
			escreva ("Está na hora de ir ao curso!")
		} senao se (n_hr > 13 e n_hr < 17 e n_mn == 30){
			escreva ("Você está em horario de aula")
			} senao {
				escreva ("Você não está em horario de aula")
			}
		} senao se (soun == "n"){
			escreva ("Okay! Finalizando o codigo...")
			u.aguarde(2000) 
		}
		
		
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */