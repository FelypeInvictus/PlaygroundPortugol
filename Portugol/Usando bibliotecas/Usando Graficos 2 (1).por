programa
{
	// Bibliotecas
	inclua biblioteca Graficos --> grf
	inclua biblioteca Teclado --> tcl
	inclua biblioteca Util --> ut
	
	// Função principal
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro larguraJanela = 1300
		inteiro alturaJanela  = 900
	
		// Iniciar modo gráfico
		grf.iniciar_modo_grafico(falso)
	
		// Definir dimensões da janela
		grf.definir_dimensoes_janela(larguraJanela, alturaJanela)
	
		// Limpar a tela com outra cor
		grf.definir_cor(grf.COR_BRANCO)
		grf.limpar()
	
		// Renderizar tela
		grf.renderizar()
	
		// Aguardar o usuário pressionar uma tecla
		tcl.ler_tecla()
		tcl.ler_tecla()
	
		// Limpar a tela com outra cor
		grf.definir_cor(grf.COR_BRANCO)
		grf.limpar()
	
		// Renderizar tela
		grf.renderizar()
	
		// Aguardar o usuário pressionar uma tecla
		tcl.ler_tecla()
		tcl.ler_tecla()
	
		// Encerrar o modo gráfico
		grf.encerrar_modo_grafico()
	}
}
