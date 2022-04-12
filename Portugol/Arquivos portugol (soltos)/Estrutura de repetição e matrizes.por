programa {
	funcao inicio() {

		// estrutura de repetiçoã dominado. Matrizes, quase... é só questão de tempo
		cadeia nomes [] = {"João","José","Amanda"}
		real notas [3][4]
		
		para (inteiro c=0; c <3; c++){
			escreva ("Escreva seu nome: \n")
			leia (nomes[c])
		    para (inteiro n=0; n <4; n++){
		        escreva ("Digite as notas: \n")
		        leia (notas[c][n])
		    }
		    
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 5, 9, 5}-{notas, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */