programa {
	funcao inicio() {
		cadeia pais
		inteiro idade
		logico permissao
		
		escreva ("Country/pa�s (BRA, USA, POR)\n")
		leia (pais)
		
		limpa()
		
		se (pais =="BRA" ou pais=="POR"){
		    escreva ("Qual a tua idade?\n")
		    
		} senao {
		    escreva ("Age: \n")
		}
		leia (idade)
		limpa()
		
		
		
		se (pais =="BRA" e idade >=18){
		    permissao = verdadeiro
		} senao se (pais =="USA" e idade >=25){
		    permissao = verdadeiro
		} senao se (pais =="POR"){
		    permissao = verdadeiro
		}senao {
		   permissao = falso
		}
		
		se (permissao e (pais =="POR" ou pais =="BRA")){
		    escreva ("Permitido")
		} senao se (permissao e pais == "USA"){
		    escreva ("Allowed")
		} senao se (nao permissao e pais == "USA"){
		    escreva ("Not Allowed")
		} senao se (nao permissao e (pais=="POR" ou pais =="BRA")){
		    escreva ("N�o permitido")
		}
		    
	} 
}
