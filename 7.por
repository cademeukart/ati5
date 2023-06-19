programa
{
	
	funcao inicio()
	{
		inteiro resposta=0
		cadeia pergunta, yes
		

		escreva("Telefonou para a vítima? \n")
		leia(pergunta)
		se(pergunta=="yes"){
			resposta+=1
		}
		escreva("Esteve no local do crime? \n")
		leia(pergunta)
		se(pergunta=="yes")
		{
			resposta+=1
		}
		
		escreva("Mora perto da vítima? \n")
		leia(pergunta)
		se(pergunta=="yes")
		{
			resposta+=1
		}
		
		escreva("Devia para a vítima? \n")
		leia(pergunta)
		se(pergunta=="yes")
		{
			resposta+=1
		}
		
		escreva("Já trabalhou com a vítima? \n")
		leia(pergunta)
		se(pergunta=="yes")
		{
			resposta+=1
		}
		
		
		

		
		se(resposta==2)
		{
			escreva("suspeita")
		}senao se(resposta==3 e resposta==4)
		{
			escreva("cúmplice")
		}senao se(resposta==5)
		{
			escreva("assassino")
		}senao
		{
			escreva("inocente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */