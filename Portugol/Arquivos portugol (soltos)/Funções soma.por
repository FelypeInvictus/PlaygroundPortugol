programa {
	funcao inicio() {
		
		inteiro soma, num1, num2
		cadeia soun
		
		
		escreva ("Digite dois numeros aleatorios para fazer a soma: \n")
		leia (num1,num2)
		
		escreva ("Gostaria de saber a soma? S/Ñ \n")
		leia (soun)
		
		se (soun == "s"){
		soma = somaApresenta(num1, num2)
		escreva ("A soma é: ", soma)
		
		} senao {
		    escreva ("FIM DO ṔROGRAMA")
		}
	
		
	}
	
	funcao inteiro somaApresenta(inteiro n, inteiro n2){
	        
	        retorne n+n2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */