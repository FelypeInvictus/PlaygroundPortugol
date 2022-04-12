programa
{
	inclua biblioteca Calendario --> c
	
	inteiro hr_curso = 13, mn_curso = 30, temp, temp2
	funcao inicio()
	{	
		
		temp = hr_curso + c.hora_atual(falso)
		temp2 = mn_curso + c.minuto_atual()
		
		escreva (temp+"h", temp2+"m")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */