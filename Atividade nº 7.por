programa
{
	
	funcao inicio()
	{
	// Declarando váriaveis
		cadeia nome
		real quantidadeAdquirida, precoUnitario, total, desconto, totalPagar

		
	// Solicitando dados
			escreva ("Digite o nome do Produto: ")
				leia (nome)
			escreva ("Digite a quantidade do produto: ")
				leia (quantidadeAdquirida)
			escreva ("Qual o preço do Produto? ")
				leia (precoUnitario)
				
	//calculando total
		total = (quantidadeAdquirida * precoUnitario)
		
		
	// calculando as possibilidades
		se (quantidadeAdquirida <=5) {
				desconto = precoUnitario * 0.02
				totalPagar = total - desconto
				escreva ("Total a pagar: ")
				escreva (totalPagar)
		}
		senao se ((quantidadeAdquirida >5) e (quantidadeAdquirida <=10)) {
				desconto = precoUnitario *0.03
				totalPagar= total - desconto
				escreva ("Total a pagar: ")
				escreva (totalPagar)
		}

		senao {
				desconto = precoUnitario * 0.05
				totalPagar = total - desconto
				escreva ("Total a pagar: ")
				escreva (totalPagar)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */