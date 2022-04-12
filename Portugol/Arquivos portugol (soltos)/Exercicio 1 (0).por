programa {
    
    inteiro prec_qtd [3] = {10,50,30}, esc
	funcao inicio() {
		
		tela()
		
		
		
		escreva ("\nEscolha o produto que deseja comprar: \n>> ")
		leia(esc)
		
		
		    
		    se (esc == 0){
		    escreva ("A quantidade é: " + prec_qtd [0])
		} 
		senao se (esc == 1){
		    escreva ("A quantidade é: " +prec_qtd [1])
		} senao se (esc == 2){
		    escreva ("A quantidade é: " +prec_qtd [2])
		} senao {
		    escreva ("Escreva um número válido!")
		}
		    
		
		
		
		
		
	}
	
	funcao tela(){
	    escreva(" -------------------------------\n")
	    escreva("|------------PREÇOS-------------|\n")
	    escreva("|1 - Pesos------------|R$100,00 |\n")
	    escreva("|2 - Suplemento-------|R$20,00  |\n")
	    escreva("|3 - Esteira----------|R$5000,00|\n")
	    escreva(" -------------------------------")
	    
	   
	}
}
