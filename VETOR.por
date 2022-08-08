programa
{
	
	funcao inicio()
	{
		inteiro num [5],mv=0
		
		
		para (inteiro i =0; i<=4; i++)
		{
		
		escreva ("digite um valor :\n")
		
		leia (num[i])
	

           se (num[i] >=mv){	
           	mv= num[i]+mv

             escreva(mv=num[i],"\n")}
		limpa()
		}
		escreva("o maior valor digitado foi :" ,mv,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */