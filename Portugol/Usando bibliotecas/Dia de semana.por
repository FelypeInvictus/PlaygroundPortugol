programa
{
	inclua biblioteca Calendario --> c
	
	inteiro sem
	cadeia nome
	funcao inicio()
	{
		sem = c.dia_semana_atual()
		
		nome = c.dia_semana_completo(sem, falso, verdadeiro)
		
		escreva ("Hoje é " + nome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */