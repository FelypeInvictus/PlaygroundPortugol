programa {
	funcao inicio() {
		
		
		real notas[4][3], total_ano, total_unidade, media_ano, media_unidade
		inteiro i,j, unidade = 0, avaliacao
		
		
		escreva ("NOTAS DO ANO \n \n")
		
		para (i = 0; i < 4; i++){
		    unidade = i + 1
		    escreva ("Notas da unidade "+ unidade + "\n")
		    para (j = 0; j < 3; j++){
		        avaliacao = j + 1
		        escreva ("Digite a nota da avaliação " + avaliacao + ": ")
		        leia (notas[i][j])
		    }
		}
		
		escreva ("Registro finalizado\n \n")
		
		total_ano = 0.0
		
		para (i = 0; i < 4; i++){
		   total_unidade = 0.0
		   unidade = i + 1
		    para (j = 0; j < 3; j++){
		       total_unidade = total_unidade + notas[i][j]
		    }
		    media_unidade = total_unidade / 3
		    escreva ("Media da unidade" + unidade + ": " + media_unidade + "\n")
		    total_ano = total_ano + media_unidade
		    
		}
	    media_ano = total_ano / 4
	    escreva ("Media final: " + media_ano + "\n")
	    
	    se (media_ano >= 6) {
	        escreva ("Aprovado")
	    } senao {
	        escreva ("Reprovado")
	    }
		
	}
}
