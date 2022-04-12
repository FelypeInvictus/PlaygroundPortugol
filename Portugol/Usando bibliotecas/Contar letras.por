programa
{
	inclua biblioteca Util
	inclua biblioteca Texto
	
	
	cadeia nome
	funcao inicio()
	{
		// escreva(m.PI)
		// escreva ("O ano atual é:"+ cal.ano_atual())

		escreva ("Escreva o seu nome: ")
		leia(nome)

		escreva("Seu nome é: "+ Texto.caixa_alta(nome))
		Util.aguarde(10000)

		escreva("\nSeu nome tem:"+Texto.numero_caracteres(nome)+ " letras")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */