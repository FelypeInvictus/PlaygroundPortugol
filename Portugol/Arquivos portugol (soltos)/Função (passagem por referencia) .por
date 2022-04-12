programa {
	funcao inicio() {
		
		inteiro num1 = 60
		
		escreva ("O numero é: ", num1)
		
		meT(num1) // chama (passagem de parametro) - passagem por valor
		
		escreva ("\nO numero é :", num1)
		
		
		
		
		
	}
	
	funcao meT(inteiro &n2){
	    
	    n2 +=20
	    
	    escreva ("\nO numero da função é: ", n2)
	    
	}
}
