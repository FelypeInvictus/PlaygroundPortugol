programa {
	funcao inicio() {
	    escreva ("O sistema ir� perscrutar tuas notas de Portugu�s\n")
	    escreva ("Favor, tenha em m�os o boletim da materia...\n")
		real nota1, nota2, nota3, nota4, media
		cadeia nomeAluno
		escreva ("(1) Digite teu nome\n")
		leia(nomeAluno)
		escreva ("(2) Digite o nome da sua nota 1:\n")
		leia(nota1)
		escreva ("(3) Digite o nome da sua nota 2:\n")
		leia(nota2)
		escreva ("(4) Digite o nome da sua nota 3:\n")
		leia(nota3)
		escreva ("(5)Digite o nome da sua nota 4:\n")
		leia(nota4)
		
		media = (nota1 + nota2 + nota3 + nota4)/4
		
		escreva (nomeAluno, ", Sua m�dia �: \n",media)
		
		se (media <7) {
		    escreva ("\nVoc� foi reprovado nesta materia (Precisa fazer refor�o!)")
		} senao {
		    escreva ("\nVoc� foi aprovado nesta materia (Continue se esfor�ando)")
		}
	}
}
