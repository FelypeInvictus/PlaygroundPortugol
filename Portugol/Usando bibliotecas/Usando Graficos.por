programa {
    
    inclua biblioteca Graficos --> g
    inclua biblioteca Calendario --> c
    
    const inteiro LargT = 600
    const inteiro AltuT = 400
    
    inteiro horarioH = c.hora_atual(falso)
    inteiro horarioM = c.minuto_atual()
    cadeia nome
	funcao inicio() {
	    
	    desenhaTela()
	    enquanto(verdadeiro){
	        corP()
	        g.definir_cor(g.COR_PRETO)
	        g.definir_tamanho_texto(14.0)
	        g.desenhar_texto(50,50, "Agora são:" + horarioH + ":"+horarioM)
	        g.desenhar_texto(50,10, "Um teste")
	        g.desenhar_texto(50,200, "Digite um numero: ")
	        g.renderizar()
	    }
		
	}
	
    funcao desenhaTela(){
        g.iniciar_modo_grafico(verdadeiro)
        g.definir_titulo_janela("Primeiro Display")
        g.definir_dimensoes_janela(LargT, AltuT)
    }
    
    funcao corP(){
        g.definir_cor(g.COR_BRANCO)
        g.limpar()
    }
}
