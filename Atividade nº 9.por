programa
{
	
	funcao inicio()
	{
	real rendaMensal, valorEmprestimo, prestacoes, valorPrestacao

	// Entrada de dados
	escreva("Digite a renda mensal: ")
	leia(rendaMensal)
	
	escreva("Digite o valor total do empréstimo: ")
	leia(valorEmprestimo)
	
	escreva("Digite o número de prestações: ")
	leia(prestacoes)

	escreva("Digite o valor das prestações mensais: ")
	leia(valorPrestacao)
		
	// Verificação se o empréstimo pode ser concedido
	se ((valorEmprestimo <= 10 * rendaMensal) e (valorPrestacao <= 0.43 * rendaMensal)){
	    escreva("Empréstimo concedido!")
	}
	senao{
	    escreva("Empréstimo não pode ser concedido.")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */