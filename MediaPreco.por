

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio() 
	{
		
		inteiro contador = 1
		inteiro contador1 = 1
		inteiro codigo
		
		real numero, media, soma = 0.0

		
		
		enquanto(contador <= 15) 
		{
			limpa()
			escreva("Digite o ", contador1, "º número do codigo: ")
			leia(codigo)
			limpa()
			escreva("Digite o ", contador, "º o valor do produto: ")
			leia(numero)
			
			soma = soma + numero  
			contador = contador + 1  
		}
		
		media = soma / 15
		limpa()
		escreva("A média dos preços é: R$", media, "\n")

}}
