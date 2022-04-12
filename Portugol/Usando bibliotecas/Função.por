programa
{
	inclua biblioteca Calendario --> c
	
	
	funcao inicio()
	{
		inteiro id, nasceu
		
		escreva ("Digite sua idade: ")
		leia (id)

		nasceu = nascimento(id)

		escreva ("Você nasceu em "+ nasceu)

		
	}

	funcao inteiro nascimento (inteiro id){
		inteiro ano = c.ano_atual() - id
		retorne ano
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */