programa {
    
    cadeia log
	inteiro senha
	funcao inicio() {
		    
		    //Autor: Felype Rangel
		
		    escreva ("**********Tela de login**********\n")
		
		
		    escreva ("Digite o seu login: \n")
		    leia (log)
		    
		    escreva ("Digite sua senha: \n")
		    leia (senha)
		
		 se (log == "fernanda" e senha == 12345){
		     escreva ("Seja bem-vinda, " + log)
		 } senao {
		     escreva ("ACESSO NEGADO! SEU LOGIN NÃO EXISTE. CADASTRE-SE NO NOSSO BANCO DE DADOS PARA TER ACESSO AO NOSSO SISTEMA.")
		 }
		     
		 
		
		
	} 
	
}
