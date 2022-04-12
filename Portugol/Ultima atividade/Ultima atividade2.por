programa {
    inclua biblioteca Graficos --> grc
    inclua biblioteca Util --> ut
	//inclua biblioteca Arquivos --> arq
	
    
    //Declaração dos preços
    real prod[] = {30.00,10.00,40.00,15.00,20.00,18.00,10.00,20.00,20.00,25.00}
    //Estoque de cada produto
    inteiro etq[] = {10,10,10,10,10,10,10,10,10,10}
    //Carrinho (Quantos produtos foram comprados)
    inteiro car[] = {0,0,0,0,0,0,0,0,0,0}
    //Total
    real pag[] = {0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0}
    //Expressões de escolha
    cadeia esc,esc1,esc2
    //Zero estoque
    logico estoque = falso
    //Quantidade de produtos
    inteiro quan
    //Desconto e acrescimos
    real Desc [3] = {0.0,0.0,0.0} 
    
	funcao inicio() {
	    
	    mostrarTelainicial()
	    exibirLogo()
	    QuebraL()
	    //escolha
	    escreva("Gostaria de comprar conosco? S/N\n>>")
	    leia(esc)
	    limpa()
	    
	    se (esc == "s" ou esc == "S"){
	        exibirMenu()
	        
	   
	    faca {
		inteiro escol
		escreva("Digite o codigo correspondente ao livro \n>>")
		leia(escol)
		
		
	
		/////////////////////////////////////////////
		se (escol == 0){
		    escreva("Quantas unidades?\n>>")
		    leia(quan)
		    se (quan > etq[0]){
		        	//Controle de estoque
		        escreva("Estoque indisponivel\n")
		    } senao {
		        etq[0] -= quan
		        car[0] += quan
		        pag[0] = prod[0] * quan
		    }
		}
		    
		se (escol == 1){
		    escreva("Quantas unidades?\n>>")
		    leia(quan)
		    	//Controle de estoque
		    se (quan > etq[1]){
		        escreva("Estoque indisponivel\n")
		    } senao {
		        etq[1] -= quan
		        car[1] += quan
		        pag[1] = prod[1] * quan
		    }
		}
		    
		    
		se (escol == 2){
		    escreva("Quantas unidades?\n>>")
		    leia(quan)
		    	//Controle de estoque
		    se (quan > etq[2]){
		        escreva("Estoque indisponivel\n")
		    } senao {
		        etq[2] -= quan
		        car[2] += quan
		        pag[2] = prod[2] * quan
		    }
		}
		    
		    
		se (escol == 3){
		    escreva("Quantas unidades?\n>>")
		    leia(quan)
		    	//Controle de estoque
		    se (quan > etq[3]){
		        escreva("Estoque indisponivel\n")
		    } senao {
		        etq[3] -= quan
		        car[3] += quan
		        pag[3] = prod[3] * quan
		    }
		}
		    
		    
		se (escol == 4){
		    escreva("Quantas unidades?\n>>")
		    leia(quan)
		    	//Controle de estoque
		    se (quan > etq[4]){
		        escreva("Estoque indisponivel\n")
		    } senao {
		        etq[4] -= quan
		        car[4] += quan
		        pag[4] = prod[4] * quan
		    }
		}
		    
		    
		se (escol == 5){
		    escreva("Quantas unidades?\n>>")
		    leia(quan)
		    	//Controle de estoque
		    se (quan > etq[5]){
		        escreva("Estoque indisponivel\n")
		    } senao {
		        etq[5] -= quan
		        car[5] += quan
		        pag[5] = prod[5] * quan
		    }
		}
		    
		    
		se (escol == 6){
		    escreva("Quantas unidades?\n>>")
		    leia(quan)
		    	//Controle de estoque
		    se (quan > etq[6]){
		        escreva("Estoque indisponivel\n")
		    } senao {
		        etq[6] -= quan
		        car[6] += quan
		        pag[6] = prod[6] * quan
		    }
		}
		    
		    
		se (escol == 7){
		    escreva("Quantas unidades?\n>>")
		    leia(quan)
		    	//Controle de estoque
		    se (quan > etq[7]){
		        escreva("Estoque indisponivel\n")
		    } senao {
		        etq[7] -= quan
		        car[7] += quan
		        pag[7] = prod[7] * quan
		    }
		}
		    
		    
		se (escol == 8){
		    escreva("Quantas unidades?\n>>")
		    leia(quan)
		    	//Controle de estoque
		    se (quan > etq[8]){
		        escreva("Estoque indisponivel\n")
		    } senao {
		        etq[8] -= quan
		        car[8] += quan
		        pag[8] = prod[8] * quan
		    }
		}
		    
		se (escol == 9){
		    escreva("Quantas unidades?\n>>")
		    leia(quan)
		    	//Controle de estoque
		    se (quan > etq[9]){
		        escreva("Estoque indisponivel\n")
		    } senao {
		        etq[9] -= quan
		        car[9] += quan
		        pag[9] = prod[9] * quan
		    }
		}
		    
		    
		
		 senao se (escol <-1 ou escol > 9){
		    escreva("Escreva um número valido!\n")
		     }
		
		escreva("Deseja comprar mais? S/N \n>>")
	     leia(esc1)
	   
	   
	   
	   } enquanto (esc1 == "s" ou esc1 == "S")
	   
	        
	        
	        
	        
	        //Tela dos produtos (CARRINHO)
	    escreva("Gostaria de ver o seu carrinho? S/N\n>>")
	    leia(esc2)
	        
	    }

	    se (esc2 == "s" ou esc2 == "S"){
	            
	    
	    escreva("|------------------[PRODUTOS]-------------------------------[COMPRADOS]------------------[QTD EM ESTOQUE]-------|\n")
	    escreva("|---------------------------------------------------------------------------------------------------------------|\n")
	    escreva("|---0. O Idiota (Fiódor Dostoiévski)---------------------------[ " +car[0], " ]----------------------------[ " +etq[0], " ]------------|\n")
	    escreva("|---------------------------------------------------------------------------------------------------------------|\n")
	    escreva("|---1. O Retrato de Dorian Gray (Oscar Wilde)------------------[ " +car[1], " ]----------------------------[ " +etq[1], " ]------------|\n")
	    escreva("|---------------------------------------------------------------------------------------------------------------|\n")
	    escreva("|---2. Bhagavad Gita (Texto religioso)-------------------------[ " +car[2], " ]----------------------------[ " +etq[2], " ]------------|\n")
	    escreva("|---------------------------------------------------------------------------------------------------------------|\n")
	    escreva("|---3. A Desobediência Civil (Henry David Thoreau)-------------[ " +car[3], " ]----------------------------[ " +etq[3], " ]------------|\n")
	    escreva("|---------------------------------------------------------------------------------------------------------------|\n")
	    escreva("|---4. A Arte da Guerra (Sun Tzu)------------------------------[ " +car[4], " ]----------------------------[ " +etq[4], " ]------------|\n")
	    escreva("|---------------------------------------------------------------------------------------------------------------|\n")
	    escreva("|---5. O Livro dos Cinco Anéis (Miyamoto Musashi)--------------[ " +car[5], " ]----------------------------[ " +etq[5], " ]------------|\n")
	    escreva("|---------------------------------------------------------------------------------------------------------------|\n")
	    escreva("|---6. O Príncipe (Nicolau Maquiavel)--------------------------[ " +car[6], " ]----------------------------[ " +etq[6], " ]------------|\n")
	    escreva("|---------------------------------------------------------------------------------------------------------------|\n")
	    escreva("|---7. O Banquete (Platão)-------------------------------------[ " +car[7], " ]----------------------------[ " +etq[7], " ]------------|\n")
	    escreva("|---------------------------------------------------------------------------------------------------------------|\n")
	    escreva("|---8. A Revolução dos Bichos (George Orwell)------------------[ " +car[8], " ]----------------------------[ " +etq[8], " ]------------|\n")
	    escreva("|---------------------------------------------------------------------------------------------------------------|\n")
	    escreva("|---9. O Estrangeiro (Albert Camus)----------------------------[ " +car[9], " ]----------------------------[ " +etq[9], " ]------------|\n")
	    escreva("|---------------------------------------------------------------------------------------------------------------|\n")
	            } senao {
	            	escreva("OKAY")
	            	limpa()
	            }
	            
	   //Soma das compras
	   real Soma = 0.0
	   para (inteiro i = 0; i < 10; i++){
	       Soma +=pag[i]
	   }
	   
	   escreva("O total da compra é: ", Soma,"\n")
	   escreva("Como gostaria de fazer o pagamento?\n\n")
	   
	   //Opções de pagamento
	    inteiro ret = 0
	    escreva("1. A vista. [Com desconto --> 10%]\n")
	    escreva("2. Cartão. [Acrescimo --> 10%]\n")
	    escreva("3. Duas vezes parcelados. [Acrescimo --> 20%]\n>>")
	    
	    leia(ret)
	    
	    cadeia cliente
	    real acres = 0.0
	    escolha (ret){
	        
	        caso 1:
	        Desc[0] = Soma * 0.1
	        Soma = Soma - Desc [0]
	        
	        escreva("Digite o seu nome por gentileza.\n>>")
	        leia(cliente)
	        
	        escreva("Sua nota fiscal será gerada.\n>>")
	        Animation()
	        
	        escreva("NOTA FISCAL\n")
	        escreva("Obrigado,"+ cliente, ", por ter comprado em nossa loja!\n")
	        escreva("Valor total: R$", Soma,"\n")
	        escreva("Endereço de nossa loja:\n")
	        escreva("Rua Arlindo, bairro Jardim Camburi, Numero 230\n")
	        pare
	       
	       
	        
	        
	        
	        
	        caso 2:
	        
	        Desc[1] = Soma * 0.01
	        Soma = Soma - Desc[1]
	        
	        escreva("Digite o seu nome por gentileza. \n>>")
	        leia(cliente)
	        
	        escreva("Sua nota fiscal será gerada.")
	        Animation()
	        
	        escreva("NOTA FISCAL\n")
	        escreva("Obrigado,"+ cliente, ", por ter comprado em nossa loja!")
	        escreva("Valor total: R$", Soma, "\n")
	        escreva("Endereço de nossa loja:\n")
	        escreva("Rua Arlindo, bairro Jardim Camburi, Numero 230\n")
	        pare
	       
	       
	        
	        caso 3:
	        
		   Desc[2] = Desc[2] / 2
	        acres = Soma * 0.2
	        Desc[2] += acres
	        
	        
	        
	        
	        
	        escreva("Digite o seu nome por gentileza. \n>>")
	        leia(cliente)
	        
	        escreva("Sua nota fiscal será gerada.\n")
	        Animation()
	        
	        escreva("NOTA FISCAL\n")
	        escreva("Obrigado,"+ cliente, " ,por ter comprado em nossa loja!\n")
	        escreva("Valor total: R$", Soma,"\n")
	        escreva("O valor parcelado é:\n")
	        escreva("1º ",Desc[2],"\n2º",Desc[2],"\n")
	        
	        escreva("Endereço de nossa loja:\n")
	        escreva("Rua Arlindo, bairro Jardim Camburi, Numero 230\n")
	        pare
	       
	       
	    }

			
	    encerramentoImg()
	   
	   
		
	
	}
	
	//NOME DA LOJA, LOGO, SLOGAN
	
	funcao mostrarTelainicial(){
	    //TELA
	    escreva("Seja bem-vindo(a) à LIVRARIA RANGEL\n\n\n")
	    
	    escreva("Investimos em cultura \n Investimos em você!\n\n")
	    
	}
	funcao exibirLogo(){
	    //LOGO
	    escreva("             xxx\n")
                escreva("            xxxxx\n")
               escreva("           xxxxxxx\n")
             escreva("         xxxxxxxxxxx\n")
         escreva("       xxxxxxxxxxxxxxxx\n")    
              escreva("          iiiiiiiiiii\n")          
             escreva("       ii(   O   O  )ii\n")         
             escreva("       iii     U    iii\n")
             escreva("       ii   /___/   ii\n")       
                         
            escreva("        aaaaa   aaaaa\n")          
         escreva("       00000000000000000\n")      
	    
	    //escreva("(- ~ -) Y")
	    
	}
	funcao exibirMenu(){
	    //MENU
	    
	    escreva("---------------------PRODUTOS------------------------------[PREÇO]----\n")
	    escreva("----------------------------------------------------------------------\n")
	    escreva("---0. O Idiota (Fiódor Dostoiévski)-----------------------[R$30,00]---\n")
	    escreva("----------------------------------------------------------------------\n")
	    escreva("---1. O Retrato de Dorian Gray (Oscar Wilde)--------------[R$10,00]---\n")
	    escreva("----------------------------------------------------------------------\n")
	    escreva("---2. Bhagavad Gita (Texto religioso)---------------------[R$40,00]---\n")
	    escreva("----------------------------------------------------------------------\n")
	    escreva("---3. A Desobediência Civil (Henry David Thoreau)---------[R$15,00]---\n")
	    escreva("----------------------------------------------------------------------\n")
	    escreva("---4. A Arte da Guerra (Sun Tzu)--------------------------[R$20,00]---\n")
	    escreva("----------------------------------------------------------------------\n")
	    escreva("---5. O Livro dos Cinco Anéis (Miyamoto Musashi)----------[R$18,00]---\n")
	    escreva("----------------------------------------------------------------------\n")
	    escreva("---6. O Príncipe (Nicolau Maquiavel)----------------------[R$10,00]---\n")
	    escreva("----------------------------------------------------------------------\n")
	    escreva("---7. O Banquete (Platão)---------------------------------[R$20,00]---\n")
	    escreva("----------------------------------------------------------------------\n")
	    escreva("---8. A Revolução dos Bichos (George Orwell)--------------[R$20,00]---\n")
	    escreva("----------------------------------------------------------------------\n")
	    escreva("---9. O Estrangeiro (Albert Camus)------------------------[R$25,00]---\n")
	    escreva("----------------------------------------------------------------------\n")
	    escreva("----------------------------------------------------------------------\n")
	    
	    }
	    
	funcao QuebraL(){
	    escreva("\n")
	}
	funcao Animation(){
	    escreva("0")
	    escreva(" \t\t>>>")
	    ut.aguarde(600)
	    limpa()
	    escreva("   \t\t>>>")
	    ut.aguarde(600)
	    limpa()
	    escreva("       \t\t>>>")
	    ut.aguarde(600)
	    limpa()
	    escreva("         \t\t>>>")
	    ut.aguarde(600)
	    limpa()
	    escreva("            \t\t>>>")
	    ut.aguarde(600)
	    limpa()
	    escreva("               \t\t>>> 0")
	    ut.aguarde(600)
	    limpa()
	}
	
	funcao encerramentoImg(){
		escreva("\n\n\nCompra realizada com sucesso\n")
		ut.aguarde(1500)
		inteiro tela = grc.carregar_imagem("despedida.jpg")
		grc.iniciar_modo_grafico(verdadeiro)
		grc.definir_dimensoes_janela(768,1024)
		grc.definir_titulo_janela("Criado por: Felype Rangel")
		enquanto(verdadeiro){
			grc.desenhar_imagem(0,0,0)
			grc.renderizar()
		}
	}
	
	    
	    
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Desc, 22, 9, 4}-{Soma, 237, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */