#!/bin/bash

cd TrabalhoBruna

# Descompacta a pasta de imagens
unzip -q imagens-livros.zip

cd imagens-livros

# Conversao de JPG para PNG
convert *.jpg teste*.png

mkdir Conv

mv teste*.png Conv

# Compacta o projeto
zip -r Conv.zip Conv
