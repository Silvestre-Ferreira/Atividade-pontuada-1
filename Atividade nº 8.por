programa
{
	
	funcao inicio()
	{
		inteiro op

		escreva ("===Tabela de preço dos CDS===")
		escreva ("\n [1] Verde 		R$ 10,00")
		escreva ("\n [2] Azul 		R$ 20,00")
		escreva ("\n [3] Amarelo 		R$ 30,00")
		escreva ("\n [4] Vermelho 		R$ 40,00")

		escreva ("\nDigite a opção da cor do CD que você deseja: ")
		leia(op)

		escolha(op) {
			caso 1:
			escreva ("Verde 		R$ 10,00")
			pare
			caso 2:
			escreva ("Azul 		R$ 20,00")
			pare
			caso 3:
			escreva ("Amarelo 		R$ 30,00")
			pare
			caso 4:
			escreva ("Vermelho 		R$ 40,00")
			pare
			caso contrario:
			escreva ("Opção inválida")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */