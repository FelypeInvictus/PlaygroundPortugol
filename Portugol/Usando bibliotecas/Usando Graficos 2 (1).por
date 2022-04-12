programa
{
	// Bibliotecas
	inclua biblioteca Graficos --> grf
	inclua biblioteca Teclado --> tcl
	inclua biblioteca Util --> ut
	
	// Fun��o principal
	funcao inicio()
	{
		// Declara��o de vari�veis
		inteiro larguraJanela = 1300
		inteiro alturaJanela  = 900
	
		// Iniciar modo gr�fico
		grf.iniciar_modo_grafico(falso)
	
		// Definir dimens�es da janela
		grf.definir_dimensoes_janela(larguraJanela, alturaJanela)
	
		// Limpar a tela com outra cor
		grf.definir_cor(grf.COR_BRANCO)
		grf.limpar()
	
		// Renderizar tela
		grf.renderizar()
	
		// Aguardar o usu�rio pressionar uma tecla
		tcl.ler_tecla()
		tcl.ler_tecla()
	
		// Limpar a tela com outra cor
		grf.definir_cor(grf.COR_BRANCO)
		grf.limpar()
	
		// Renderizar tela
		grf.renderizar()
	
		// Aguardar o usu�rio pressionar uma tecla
		tcl.ler_tecla()
		tcl.ler_tecla()
	
		// Encerrar o modo gr�fico
		grf.encerrar_modo_grafico()
	}
}
