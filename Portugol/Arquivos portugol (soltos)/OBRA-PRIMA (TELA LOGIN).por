programa {
	funcao inicio() {
		// tela de login usando laços de repetição (versão definitiva e exuberante!)
		// autor: Felype Rangel
	
		cadeia long, sen, login, senha
		
		
		faca {
		escreva ("Escreva seu nome: \n")
		leia (long)
		
		escreva ("Escreva sua senha: \n")
		leia (sen)
		
		} enquanto (long == "" e sen == "")
		
		
		
		    escreva ("TELA DE LOGIN\n")
	    
	        escreva ("LOGIN \n")
		    leia(login)
		
		    escreva("SENHA \n")
		    leia(senha)
		
		para (inteiro n = 5; n>=1; n--){
		    se (login != long e senha != sen){
		    escreva ("Você apenas tem: ",n, " tentativas!\n")
		    escreva ("LOGIN \n")
		    leia(login)
		
		    escreva("SENHA \n")
		    leia(senha)
		    } 
		    
		}
		    se (login == long e senha == sen){
		        escreva ("Seja Bem-vindo (a), ", login)
		    }
		
		
		
		
	}
}
