programa {
	funcao inicio() {
		cadeia pais
		inteiro idade
		escreva ("Country/país (BRA, USA, POR)\n")
		leia (pais)
		
		limpa()
		
		escreva ("Qual a tua idade?\n")
		leia (idade)
		limpa()
		
		se (pais =="BRA" e idade >=18){
		    escreva ("Permitido")
		} senao se (pais =="USA" e idade >=25){
		    escreva ("Alowed")
		} senao se (pais =="POR"){
		    escreva ("Permitido")
		}senao {
		    escreva ("Não permitido")
		}
	}
}
