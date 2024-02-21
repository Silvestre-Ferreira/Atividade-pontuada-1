programa {
	
	funcao inicio() {
		real rendaMensal
		real valorEmprestimo
		inteiro numPrestacoes
		
		escreva("Digite a renda mensal do solicitante: R$ ")
		leia(rendaMensal)
		
		escreva("Digite o valor total do empréstimo solicitado: R$ ")
		leia(valorEmprestimo)
		
		escreva("Digite o número de prestações desejadas: ")
		leia(numPrestacoes)
		
		real valorPrestacao = valorEmprestimo / numPrestacoes
		
		real limiteValorEmprestimo = rendaMensal * 10
		real limiteValorPrestacao = rendaMensal * 0.3
		
		se (valorEmprestimo <= limiteValorEmprestimo e valorPrestacao <= limiteValorPrestacao) {
			escreva("Empréstimo concedido!")
		} senao {
			escreva("Empréstimo não pode ser concedido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */