programa
{
	
	funcao inicio()
	{
		inteiro resultado, a = 1, b = 3
		cadeia operacao
		
		escreva ("Escolha a operação desejada: ")
		leia (operacao)

		se (operacao == "+") {
			escreva (a + b)
		}
		senao{ 
			se (operacao == "-"){
			escreva (a - b)
		}
		}

		se (operacao == "*"){
			escreva (a * b)
		}
		senao {
			se (operacao =="/") {
				escreva (a / b)
			}
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */