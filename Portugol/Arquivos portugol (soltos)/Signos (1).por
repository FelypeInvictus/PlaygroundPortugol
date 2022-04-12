programa {
	funcao inicio() {
	
	inteiro dia, mes
	
	
	    escreva ("Que dia você nasceu? ")
	    leia (dia)
	    
	    escreva ("Que mês nasceu? ")
	    leia (mes)
    
	 se (dia >=19 e mes == 2 ou dia <= 19 e mes == 3){
	    escreva ("você é de Peixes")
	    
	} senao se (dia >= 1 e mes == 1 ou dia <= 21 e mes == 2){
	    escreva ("Você é de Aquario")
	    
	} senao se (dia >= 22 e mes == 12 ou dia <= 20 e mes == 1){
	    escreva ("Você é de Capriconio")
	    
	} senao se (dia >= 1 e mes == 11 ou dia <= 21 e mes == 12){
	    escreva ("Você é de Sagirario")
	    
	} senao se (dia >= 23 e mes == 10 ou dia <= 21 e mes == 11){
	    escreva ("Você é de Escorpião")
	    
	} senao se (dia >= 23 e mes == 9 ou dia <= 22 e mes == 11){
	    escreva ("Você é de Libra")
	    
	} senao se (dia >= 23 e mes == 8 ou dia <= 22 e mes == 9){
	    escreva ("Você é de Virgem")
	    
	} senao se (dia >= 23 e mes == 7 ou dia <= 22 e mes == 9){
	    escreva ("Você é de Leão")
	    
	} senao se (dia >= 21 e mes == 6 ou dia <= 22 e mes == 7){
	    escreva ("Você é de Câncer")
	    
	} senao se (dia >= 21 e mes == 6 ou dia <= 20 e mes == 6){
	    escreva ("Você é de Gêmeos")
	    
	} senao se (dia >= 21 e mes == 4 ou dia <= 20 e mes == 5){
	    escreva ("Você é de Touro")
	    
	} senao se (dia >= 21 e mes == 3 ou dia <= 20 e mes == 4){
	    escreva ("Você é de Aries")
	    
	} senao {
	    escreva ("ERRO: A DATA E MÊS ESTÃO INVALIDOS")
    }
	
	} 
}
