programa {
    
    cadeia n, end, tel
    cadeia soun
    
	funcao inicio() {
		
		//Autor: Felype Rangel
		
		bloco1()
		
		
		escreva ("Digite seu nome, por gentileza: ")
		leia (n)
		escreva ("Digite seu endere�o: ")
		leia (end)
		escreva ("Digite o seu numero de telefone: ")
		leia (tel)
		limpa()
		
		
		escreva ("Suas informa��es pessoais est�o no nosso banco de dados. Gostaria de conferir? (S/N)")
		leia (soun)
		
		enquanto (soun != "s" e soun != "n"){
		    	
		    	escreva ("Digite um valor v�lido. (S/N)")
		        leia (soun)
		        limpa()
		}    

		    
		se (soun == "s"){
		    escreva ("Suas informa��es s�o:\n")
		    escreva ("Nome: " + n + "\nEndere�o: " +end+ "\nTelefone: " +tel)
		    escreva ("\nCaso deseje mudar alguma informa��o futuramente, reexecute o programa. At� breve!")
		 } senao se (soun == "n"){
		    escreva ("Voc� escolheu n�o conferir, caso deseje mudar alguma informa��o futuramente, reexecute o programa. At� breve!")
		} 
		
		
		
		
    
	    
	} 
	
	funcao bloco1(){
    escreva ("********TELA DE CADASTRO**********\n")
    }
}

