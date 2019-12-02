#!/bin/bash

echo "----[Menu:]-----------------------"
echo "| 1 - Listar conteúdo de um diretório  |"
echo "| 2 - Organizar aquivos por data  |"
echo "-------------------------------"


lerDiretorio(){
	echo -n "Digite um diretório: "; read diretorio

	resposta=""
	until resposta=$(ls $diretorio)
	do
		echo -n "Digite um diretório válido: "; read diretorio
	done
	echo "Conteúdo do Diretório:"
	echo $resposta

}

organizarArquivosData(){
	lerDiretorio
	
}


organizarArquivosData
