programa
{
	funcao inicio()
 {
		para (inteiro verso = 1; verso < 5; verso += 1) {
			parte1(verso)
			parte2(verso)
		}
	}

	funcao parte1(inteiro verso) {
		escreva("On the ")
		escolha (verso) {
			caso 1: escreva("first")
				   pare
			caso 2: escreva("second")
				   pare
			caso 3: escreva("third")
				   pare
			caso 4: escreva("fourth")
				   pare
		}
		escreva(" day of Christmas my true love sent to me \n")
	}

	funcao parte2(inteiro verso) {
		escolha (verso) {
			caso 4: escreva("Four calling birds \n")
			caso 3: escreva("Three French hens \n")
			caso 2: escreva("Two turtledoves \n")
			caso 1: 
				se (verso > 1) {
					escreva("And a ")	
				} senao {
					escreva("A ")
				}
				escreva("partridge a pear tree \n\n")
		}
	}
}