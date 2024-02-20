programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media

		escreva ("Digite a primeira nota: ")
		leia(nota1)
		escreva ("Digite a Segunda nota: ")
		leia(nota2)

		media = (nota1+nota2) / 2

		escreva("\nNota 1 ", nota1)
		escreva("\nNota 2 ", nota2)
		escreva("\nMedia ", media)

		se (media >= 6.0) {
			escreva ("\n1APROVADO!")
		}
		se ((media >=4) e (media< 6)) {
			escreva ("\nRecuperação")
		}
			
			se(media <4) {
				escreva ("\nReprovado")
			}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */