programa {
    
    cadeia n, end, tel
    cadeia soun
    
	funcao inicio() {
		
		//Autor: Felype Rangel
		
		bloco1()
		
		
		escreva ("Digite seu nome, por gentileza: ")
		leia (n)
		escreva ("Digite seu endereço: ")
		leia (end)
		escreva ("Digite o seu numero de telefone: ")
		leia (tel)
		limpa()
		
		
		escreva ("Suas informações pessoais estão no nosso banco de dados. Gostaria de conferir? (S/N)")
		leia (soun)
		
		enquanto (soun != "s" e soun != "n"){
		    	
		    	escreva ("Digite um valor válido. (S/N)")
		        leia (soun)
		        limpa()
		}    

		    
		se (soun == "s"){
		    escreva ("Suas informações são:\n")
		    escreva ("Nome: " + n + "\nEndereço: " +end+ "\nTelefone: " +tel)
		    escreva ("\nCaso deseje mudar alguma informação futuramente, reexecute o programa. Até breve!")
		 } senao se (soun == "n"){
		    escreva ("Você escolheu não conferir, caso deseje mudar alguma informação futuramente, reexecute o programa. Até breve!")
		} 
		
		
		
		
    
	    
	} 
	
	funcao bloco1(){
    escreva ("********TELA DE CADASTRO**********\n")
    }
}

