programa {
	funcao inicio() {
	
	inteiro dia, mes
	
	
	    escreva ("Que dia voc� nasceu? ")
	    leia (dia)
	    
	    escreva ("Que m�s nasceu? ")
	    leia (mes)
    
	 se (dia >=19 e mes == 2 ou dia <= 19 e mes == 3){
	    escreva ("voc� � de Peixes")
	    
	} senao se (dia >= 1 e mes == 1 ou dia <= 21 e mes == 2){
	    escreva ("Voc� � de Aquario")
	    
	} senao se (dia >= 22 e mes == 12 ou dia <= 20 e mes == 1){
	    escreva ("Voc� � de Capriconio")
	    
	} senao se (dia >= 1 e mes == 11 ou dia <= 21 e mes == 12){
	    escreva ("Voc� � de Sagirario")
	    
	} senao se (dia >= 23 e mes == 10 ou dia <= 21 e mes == 11){
	    escreva ("Voc� � de Escorpi�o")
	    
	} senao se (dia >= 23 e mes == 9 ou dia <= 22 e mes == 11){
	    escreva ("Voc� � de Libra")
	    
	} senao se (dia >= 23 e mes == 8 ou dia <= 22 e mes == 9){
	    escreva ("Voc� � de Virgem")
	    
	} senao se (dia >= 23 e mes == 7 ou dia <= 22 e mes == 9){
	    escreva ("Voc� � de Le�o")
	    
	} senao se (dia >= 21 e mes == 6 ou dia <= 22 e mes == 7){
	    escreva ("Voc� � de C�ncer")
	    
	} senao se (dia >= 21 e mes == 6 ou dia <= 20 e mes == 6){
	    escreva ("Voc� � de G�meos")
	    
	} senao se (dia >= 21 e mes == 4 ou dia <= 20 e mes == 5){
	    escreva ("Voc� � de Touro")
	    
	} senao se (dia >= 21 e mes == 3 ou dia <= 20 e mes == 4){
	    escreva ("Voc� � de Aries")
	    
	} senao {
	    escreva ("ERRO: A DATA E M�S EST�O INVALIDOS")
    }
	
	} 
}
