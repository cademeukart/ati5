programa
{
	
	funcao inicio()
	{
		caracter M, V, N, turno

		escreva("Digite a letra de seu turno: \n")
		leia(turno)
		
		se(turno=='M')
		{
			escreva("Bom dia!")
		}senao se(turno=='V')
		{
			escreva("Boa tarde!")
		}senao se(turno=='N')
		{
			escreva("Boa noite!")	
		}senao
		{
			escreva("Valor Inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */