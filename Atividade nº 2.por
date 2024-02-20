programa
{
	
	funcao inicio()
 {
		
// declarando variaveis 

    inteiro tempodeCasada
    cadeia nome, sexo, estadoCivil
    
// solicitando dados 

    escreva("Digite o nome: ")
    leia(nome)

    escreva("Digite o sexo (M/F): ")
    leia(sexo)

    escreva("Digite o estado civil (SOLTEIRO/SOLTEIRA/CASADO/CASADA): ")
    leia(estadoCivil)

    se ((sexo == "F") e (estadoCivil == "CASADA")) 
        escreva("Digite o tempo de casada (em anos): ")
        leia(tempodeCasada)

    escreva("\nDados do usuário:")
    escreva("\nNome: ", nome)
    escreva("\nSexo: ", sexo)
    escreva("\nEstado Civil: ", estadoCivil)
    
    se ((sexo == "F") e (estadoCivil == "CASADA"))
        escreva("\nTempo de casada: ", tempodeCasada, " anos")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */