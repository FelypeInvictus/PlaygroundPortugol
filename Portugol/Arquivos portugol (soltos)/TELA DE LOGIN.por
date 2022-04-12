programa {
	funcao inicio() {
		
		cadeia cad, sen, login, senha
		
		faca {
		escreva ("--------TELA DE CADASTRO-------\n")
		escreva ("Digite o seu nome: \n")
		leia (cad)
		
		escreva ("Digite a senha: \n")
		leia (sen)
		limpa()
		
		
		} enquanto (cad == "" e sen == "")
		
		se (cad != "" e sen !=""){
		    escreva("Seu cadastro foi feito com sucesso.\n")
		}
		
		escreva ("--------TELA DE LOGIN-------\n")
		escreva ("Digite o seu login: \n")
		leia (login)
		
		escreva ("Digite sua senha: \n")
		leia (senha)
		
	
		se (login != cad e senha !=sen) {
		    para (inteiro n = 5; n>=1; n--){
		        escreva ("--------TELA DE LOGIN-------\n")
		        escreva ("Você tem apenas", n, "tentativas!\n")
		        escreva ("Digite o seu login: \n")
		        leia (login)
		
		        escreva ("Digite sua senha: \n")
		        leia (senha)
		        } 
		    }
		    senao {
		        escreva ("Seja bem-vindo, ", login, "!")
		    }
		
	} 
}
