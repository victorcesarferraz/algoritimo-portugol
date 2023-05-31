programa
{
	
	funcao inicio()
	{
	 //cada elemento da matriz possui indices
	 // de referencia ("i" e "j")

	 caracter matriz[2][6] = { {'v','i','c','t','o','r'},{'f','e','r','r','a','z'} }
	 inteiro vogal=0
	 inteiro consoante=0
	 
	 para (inteiro i = 0 ; i <= 1 ; i ++){
	 	para(inteiro j = 0 ; j <= 5; j++) {
	 		
	 		escreva ( matriz[i][j])
	 		se ( matriz[i][j]=='a'ou matriz[i][j]=='e'ou matriz[i][j]=='i'ou matriz[i][j]=='o' ou matriz[i][j]=='u'){
	 			 vogal++
	 		}senao{
	 			consoante++
	 		}
	 	
	 	}
	 	escreva ("  ")

	 }
    
	 
	
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vogal, 10, 10, 5}-{consoante, 11, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */