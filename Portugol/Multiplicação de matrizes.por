programa {
	funcao inicio() {
		    
		    inteiro mA[100][100],mB[100][100],mC[100][100]
		    inteiro lA,cA, lB, cB, x, y, z
		    
		    escreva ("INsira o numero de linhas da matriz A: ")
		    leia(lA)
		    
		    escreva ("INsira o numero de colunas da matriz A: ")
		    leia(cA)
		    
		    
		    
		    para( x = 0; x <lA; x++){
		        para( y = 0; y < cA; y++){
		            escreva("Informe o elemento[", x,"][",y,"] da matriz A: ")
		            leia (mA[x][y])
		        }
		    }
		    
		    // matriz B
		    
		    
		    escreva ("INsira o numero de linhas da matriz B: ")
		    leia(lB)
		    
		    escreva ("INsira o numero de colunas da matriz B: ")
		    leia(cB)
		    
		    
		    
		    para( x = 0; x <lB; x++){
		        para( y = 0; y < cB; y++){
		            escreva("Informe o elemento[", x,"][",y,"] da matriz B: ")
		            leia (mB[x][y])
		        }
		    }
		    
		    limpa()
		    
		    escreva ("\nA matriz A: \n")
		    para( x = 0; x <lA; x++){
		        para( y = 0; y < cA; y++){
		            escreva("[",mA[x][y],"]")
		        }
		        escreva("\n")
		    }
		    
		    
		    escreva ("\nA matriz B: \n")
		    para( x = 0; x <lB; x++){
		        para( y = 0; y < cB; y++){
		            escreva("[",mB[x][y],"]")
		            
		        }
		        escreva("\n")
		    }
		    
		    
		    
		    
	}
}
