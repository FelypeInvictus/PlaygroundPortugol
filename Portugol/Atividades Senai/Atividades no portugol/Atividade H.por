programa {
    cadeia nome
	real n [3],n_recuper, media, recup
	funcao inicio() {
		    
		    //Autor: Felype Rangel
		
            escreva ("Digte o seu nome: ")
            leia (nome)
            limpa()
            
            escreva ("Digite suas três notas, " + nome + ", por gentileza: \n")
            
            
            leia (n[0],n[1],n[2])
            limpa()
            
            media = (n[0] + n[1] + n[2]) / 3
            
            
            
            se (media >= 7.0){
                escreva ("Parabéns "+ nome + " você foi aprovado(a)")
                }
                
                senao {
                
                escreva ("Digite sua nota de recuperação: \n")
                leia (n_recuper)
                limpa()
                recup = (media + n_recuper) / 2
                
                se (recup >= 5.0){
                    
                escreva ("Parabéns "+ nome + ", você foi aprovado(a) após a recuperação.")
                
            } senao {
                
                escreva ("Infelizmente você foi reprovado. Se esforce mais no proximo ano!")
                }
            } 
            
        
                
            
            
            
            
            
            
            
            
                
		     
		        
		        
		    
		     
		 
		
		
	} 
	
}

