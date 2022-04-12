programa {
    
    inclua biblioteca Util
    
	funcao inicio() {
		
		inteiro vetor[5], i, copia, troca = 0
		
		para (i = 0; i <=4; i++){
		    vetor[i] = Util.sorteia(1,33)
		    escreva(vetor[i],",")
		}
		
		faca {
		    troca = 0
		para (i = 0; i < 5 - 1; i++){
		    se(vetor[i] > vetor[i+1]){
		        copia = vetor[i]
		        vetor[i] = vetor[i+1]
		        vetor[i+1] = copia
		        troca = 1
		        }
		    }
		}enquanto (troca == 1)
		
		escreva("\n")
		
		para (inteiro c = 0; c <=4; c++){
		    escreva(vetor[c],",")
		}
		    
		    
		    
		    
		    
		    
		    
    }
}