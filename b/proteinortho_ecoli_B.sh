#!/bin/bash

# Путь к исполняемому файлу Proteinortho
proteinortho_path="/usr/bin/proteinortho"

# Файлы входных данных
input_files=("11128.fasta"  "11368.fasta"  "12009.fasta"  "E24377A.fasta"  "IAI1.fasta"  "SE11.fasta"  "Sb227.fasta"  "Ss046.fasta"  "W.fasta")

# Параметры Proteinortho
parameters="-e=1e-10"

# Запускаем Proteinortho
$proteinortho_path ${input_files[@]} $parameters
