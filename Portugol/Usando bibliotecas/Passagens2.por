programa
{
	
	inteiro din , c =0, pass = 0, esc, rest = 0, sem = 0, gast = 0, gast2 = 0
	cadeia soun

	funcao inicio ()
	{
		
		escreva ("Qual o seu saldo? \n")
		leia (din)
		
		
		escreva ("Qual o seu cart�o? \n")
		escreva ("[1] Cart�o escolar \n[2] Cart�o normal \n")
		leia (esc)
		
		
		
		se (esc == 1){
			
			enquanto ( c < din){
			c +=2
			
			rest = c - din
			
			
			pass++
			
			 
			
		}
		
		passagem()
		restou()
		
		escreva("Gostaria de saber quantas gastou nessa semana? ")
		leia (soun)
		
		se (soun == "s"){
			
			escreva("Quantas aulas voc� teve ?")
			leia (sem)

			c = 0
			enquanto (c < pass){
			    
			    c+=2
			    
			    
			    gast++
			    
			    
			}
			
			gast-=1
			
			
			gast2 = gast * sem
            
			escreva("Voc� gastou " + gast2 + " reais")
			
		} senao se (soun == "n"){
			escreva("Encerrando programa")
		}
		
			
		} senao se (esc == 2){
			
			enquanto ( c < din){
			c +=4
			
			rest = c - din

			pass++
			
		}
		
		passagem()
		restou()
		
		escreva("Gostaria de saber quantas gastou nessa semana? ")
		leia (soun)
		
		se (soun == "s"){
			
			escreva("Quantas aulas voc� teve ?")
			leia (sem)

			c = 0
			enquanto (c < pass){
			    
			    c+=4
			    
			    
			    gast++
			    
			    
			}
			
			
			
			
			gast2 = gast * sem
            
			escreva("Voc� gastou " + gast2 + " reais")
		
		} senao se (soun == "n"){
			escreva("Encerrando programa")
		}
		
		senao {
			escreva("Digite um numero invalido.")
		
		}
		
		
		
		 
	
		}
		
	}
	
	funcao passagem(){
		
		escreva ("Voc� tem " + pass + " passagens")
		
	}
	
	funcao restou(){
		
		se (rest != 0){
			escreva ("\nResta "+ rest + " reais")
		}
	
	}
}