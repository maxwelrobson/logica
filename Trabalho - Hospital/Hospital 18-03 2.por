programa
{
    // Variáveis globais
    cadeia nomesPacientes[20], telefonesPacientes[20] // Vetores para armazenar dados dos pacientes
   inteiro quartos[20] // Vetor para representar quartos (0 = Livre, 1 = Ocupado)
   inteiro opcao // Variável para escolha no menu
   inteiro contagemP =0, contagem=0, contagemI=0

    funcao inicio(){
    //{ para (inteiro i = 0; i < 20; i++) quartos[i] = 0 // Inicializa os quartos
      //  enquanto(opcao)

        escreva("\nHOSPITAL - XPTO")
        escreva("\n1 - Consulta Ambulatorial")
        escreva("\n2 - Internação")
        escreva("\n3 - Listar Quartos")
        escreva("\n4 - Faturamento")
        escreva("\n5 - Sair do Programa")
        escreva("\nEscolha uma opção: ")
        
        
			leia(opcao)
            escolha(opcao)
           {
                caso 1:
                    consultaAmbulatorial()
                    pare
                caso 2:
                    internacao()
                    pare
                caso 3:
                    listarQuartos()
                    pare
                caso 4:
                 	 exibirFaturamento()
                    pare
                caso 5:
                    escreva("\n Programa finalizado.")
                    pare
       }
   
    }

    
    // Função para cadastro de consulta
    funcao consultaAmbulatorial()
    {
        cadeia nome, telefone, especialidade
      	
        	escreva("\nDigite o nome do paciente: ")
        	leia(nome)
        	escreva("Digite o telefone do paciente: ")
        	leia(telefone)
        	escreva("Digite a especialidade da consulta (Pediatria ou Outra): ")
        	leia(especialidade)
         	se(especialidade == "pediatria" ou especialidade =="Pediatria"){
        		contagemP++
        	}senao{
        		contagem++
        	}
        
        	

        se (especialidade == "Pediatria" ou especialidade == "pediatria")
        {
            escreva("\n Consulta de Pediatria cadastrada com sucesso!")
          
        }
        senao
        {
            escreva("\n Consulta de outra especialidade cadastrada com sucesso!")
        	
        } 
        inicio()
    }
    
    // Função para internação
    funcao internacao()
    {
        inteiro numeroQuarto
        cadeia nome, telefone

        escreva("\n Digite o número do quarto (1 a 20): ")
        leia(numeroQuarto)

        se (numeroQuarto < 1 ou numeroQuarto > 20)
        { escreva("\nNúmero do quarto inválido! Digite outro número.")
            inicio()  }

        se (quartos[numeroQuarto - 1] == 1)
        {  escreva("\nQuarto ocupado!")
        }
        senao
        {
            escreva("\nDigite o nome do paciente: ")
            leia(nome)
            escreva("Digite o telefone do paciente: ")
            leia(telefone)

            quartos[numeroQuarto - 1] = 1 // Marca o quarto como ocupado
            nomesPacientes[numeroQuarto - 1] = nome
            telefonesPacientes[numeroQuarto - 1] = telefone
            escreva("\n Quarto reservado com sucesso! ")
        	  contagemI++
        }
        inicio()
    }

    // Função para listar os quartos
    funcao listarQuartos()
    {
        escreva("\n Estado dos Quartos:")
        para (inteiro i = 0; i < 20; i++)
        {
            se (quartos[i] == 1)
                escreva("\n Quarto ", i + 1, ": Ocupado no momento!")
            senao
                escreva("\n Quarto ", i + 1, ": Livre!")
        }
		inicio()
    }
    	funcao exibirFaturamento(){
    		inteiro valorP, valorO, valorI
    		valorP = contagemP*150
    		valorO = contagem*120
    		valorI = contagemI*500

    		escreva("Total de internações é: ", contagemI, " e o total faturado é: R$", valorI,"\n") 
    		escreva("Total de consultas é: ", contagemP + contagem, " e o total faturado é: R$", valorP+ valorO,"\n")
    		escreva("Total Faturamento é: R$", valorP + valorI + valorO,"\n")
    		
    		inicio()
    	}
    }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contagemP, 7, 11, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */