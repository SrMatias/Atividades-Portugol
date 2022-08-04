programa
{
	
	funcao inicio()
	{cadeia nome
	inteiro peso,multa,soma
	inteiro excesso
	escreva ("Insira  o peso? ")
	leia (peso)
	excesso = (peso - 50 )
	soma =(excesso * 4)
	se (peso <= 50){
		escreva ("Otimo voçe não excedeu o peso")}
		senao {
		escreva("ATENÇÂO! LIMITE FOI EXCEDIDO",
		"\nVoçe Exedeu " + excesso +"kg a mais" )
		escreva ("\nSua multa é de :R$" + soma )}
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */