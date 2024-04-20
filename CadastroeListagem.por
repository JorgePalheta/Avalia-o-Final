
programa
{
	funcao inicio()
	{
		
		cadeia nome[10] 
		real preco[10]

		
		escreva ("--------------------\n")
		escreva ("       TABELA       \n")
		escreva ("--------------------\n")
		  
		para (inteiro posicao = 0; posicao < 10; posicao++)
		{
			escreva("Digite o nome: ")
			leia(nome[posicao])
			
			
			
			
		}
		para (inteiro posicao = 0; posicao < 10; posicao++)
		{
			escreva("Digite valor: ")
			leia(preco[posicao])
			
			
			
			
		}
		para (inteiro posicao = 0; posicao < 10; posicao++)
		{
			escreva (nome[posicao], "\t\t", preco [posicao], "\n")
		}

	}
}
