programa {
	funcao inicio() {
		inteiro x, y, i, soma
		cadeia soun
		
		escreva ("Digite alguns n�meros\n")
		escreva ("Num1:\n")
		leia (x)
		limpa()
		escreva ("N�m2:\n")
		leia (y)
		limpa()
		escreva ("N�m3:\n")
		leia (i)
		limpa()
		soma = x + y + i
		
		escreva ("Gostaria saber o resultado?:\n")
		leia(soun)
		limpa()
		
		se (soun == "s") {
		    escreva ("A soma �: ", soma)
		} se (soun =="n") {
		    escreva ("Okay, fera, continue com suas coisas a�...")
		} senao {
		    escreva ("Erro... Digite s ou n")
		}
		
		
		
	}
}
