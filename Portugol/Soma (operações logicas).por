programa {
	funcao inicio() {
		inteiro x, y, i, soma
		cadeia soun
		
		escreva ("Digite alguns números\n")
		escreva ("Num1:\n")
		leia (x)
		limpa()
		escreva ("Núm2:\n")
		leia (y)
		limpa()
		escreva ("Núm3:\n")
		leia (i)
		limpa()
		soma = x + y + i
		
		escreva ("Gostaria saber o resultado?:\n")
		leia(soun)
		limpa()
		
		se (soun == "s") {
		    escreva ("A soma é: ", soma)
		} se (soun =="n") {
		    escreva ("Okay, fera, continue com suas coisas aí...")
		} senao {
		    escreva ("Erro... Digite s ou n")
		}
		
		
		
	}
}
