programa {
	funcao inicio() {
	    escreva ("O sistema irá perscrutar tuas notas de Português\n")
	    escreva ("Favor, tenha em mãos o boletim da materia...\n")
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
		
		escreva (nomeAluno, ", Sua média é: \n",media)
		
		se (media <7) {
		    escreva ("\nVocê foi reprovado nesta materia (Precisa fazer reforço!)")
		} senao {
		    escreva ("\nVocê foi aprovado nesta materia (Continue se esforçando)")
		}
	}
}
