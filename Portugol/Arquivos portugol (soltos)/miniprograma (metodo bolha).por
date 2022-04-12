programa {
    inteiro v[] ={2,3,4,2,5}, aux
	funcao inicio() {
	    
	    
	    
	    
	    // decrescente
		para (inteiro k=0; k<4; k++){
		    para(inteiro j=0; j<5-1; j++){
		    se(v[j] > v[j+1]){
		    aux = v[j]
		    v[j] = v[j+1]
		    v[j+1] = aux
		}
		    }
		}
		
		//DEBUG
		para (inteiro c=0; c<5; c++){
		    escreva(v[c]+"/")
		}
		
		escreva("\n")
		
		// crescente
		para (inteiro k=0; k<4; k++){
		    para(inteiro j=0; j<5-1; j++){
		    se(v[j] < v[j+1]){
		    aux = v[j]
		    v[j] = v[j+1]
		    v[j+1] = aux
		}
		}
	}
	    //DEBUG
	    para (inteiro c=0; c<5; c++){
		    escreva(v[c]+"/")
		}
		
	}
}
