programa {
    cadeia nome
	real n [3],n_recuper, media, recup
	funcao inicio() {
		    
		    //Autor: Felype Rangel
		
            escreva ("Digte o seu nome: ")
            leia (nome)
            limpa()
            
            escreva ("Digite suas tr�s notas, " + nome + ", por gentileza: \n")
            
            
            leia (n[0],n[1],n[2])
            limpa()
            
            media = (n[0] + n[1] + n[2]) / 3
            
            
            
            se (media >= 7.0){
                escreva ("Parab�ns "+ nome + " voc� foi aprovado(a)")
                }
                
                senao {
                
                escreva ("Digite sua nota de recupera��o: \n")
                leia (n_recuper)
                limpa()
                recup = (media + n_recuper) / 2
                
                se (recup >= 5.0){
                    
                escreva ("Parab�ns "+ nome + ", voc� foi aprovado(a) ap�s a recupera��o.")
                
            } senao {
                
                escreva ("Infelizmente voc� foi reprovado. Se esforce mais no proximo ano!")
                }
            } 
            
        
                
            
            
            
            
            
            
            
            
                
		     
		        
		        
		    
		     
		 
		
		
	} 
	
}

