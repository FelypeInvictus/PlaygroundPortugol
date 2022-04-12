programa {
	funcao inicio() {
		inteiro contador, limite, resultado, num
		contador = 0
		escreva ("Informe o número que deseja visualizar na tabuada: \n")
		leia (num)
		escreva ("Qual o limite de número desejado para a tabuada?\n")
		leia(limite)
		
		faca {
		    resultado = num * contador
		    escreva (num + "X" + contador + "=" + resultado + "\n")
		    contador ++
		} enquanto (contador <= limite)
	}
}
