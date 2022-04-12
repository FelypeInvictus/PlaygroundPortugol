programa {
	funcao inicio() {
		
		inteiro num, maior=0, menor=99999
		
	
		
		para (inteiro c=5; c>=1; c--){
		    
		    escreva ("Escreva (" + c +  ") numeros aleatorios \n")
		    leia (num)
		    
	        
		    
		 se (num > maior){
		    maior = num}
		   se (num < menor){
		    menor = num
		}
		   
		}
		escreva ("O maior numero é: ", maior, " e o menor é: ", menor)
 
	    
	}
}