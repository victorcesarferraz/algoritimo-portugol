programa
{
	funcao inicio()
   {
		
	
		

	
	inteiro voto1 = 0
	inteiro voto2 = 0
	inteiro voto3 = 0
	inteiro voto4 = 0
	inteiro votoNulo = 0
	inteiro votoBranco = 0
	inteiro opcao

     faca {

	   escreva("----- Urna Eletrônica -----\n")
	   escreva("1 - Candidato 1\n")
	   escreva("2 - Candidato 2\n")
	   escreva("3 - Candidato 3\n")
	   escreva("4 - Candidato 4\n")
	   escreva("5 - Encerrar votação\n")
	   escreva("----------------------------\n")
	   escreva("digite a votação ")
	   leia(opcao)
	    }enquanto (opcao !=5) 



	    
	    
	    	 faca{
	    	 	
	    	 
	    	 
	    escolha (numeroCandidato){
	
		
	        caso 1:
	               candidato1++
	               totalvotos++
	               escreva("candidato 1 recebel  voto \n")
                    pare
	        caso 2:
	                candidato2++
	                totalvotos++
	                escreva("candidato 2 recebel voto\n") 
	                pare
	        caso 3: 
	                candidato++ 
	                totalvotos++
	                escreva("candidato 3 recebel  voto\n")  
                     pare
	        caso 4:
	                candidato++
	                totalvotos++
	                escreva("candidato 4 recebel votos\n")
	                 pare
	                 
	        caso :  ("digite a voto em branco e nulo")
	               pare
	               
	                }
	                
	          ("eleiçao 2023")
	          
	          
	                
	    	 }
	                
	    
	                    
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */