programa {
	funcao inicio() {
		
		inteiro num, maior = 0, menor = 0
		
		
		para (inteiro c=5; c>=1; c--){
		    escreva ("Escreva 5 numeros aleatorios: \n")
		    leia (c)
		
		se (c == 1){
		    c = menor = maior
		    
		} senao se (c > maior){
		    maior = c
		}   senao se (c < menor){
		    menor = c
		    escreva ("O maior numero é: ", maior, "e o menor é:", menor)
		}
		
		}
		
	}
}
