#!/bin/bash

# Путь к исполняемому файлу Proteinortho
proteinortho_path="/usr/bin/proteinortho"

# Файлы входных данных
input_files=("042.fasta"     "2a301.fasta"         "IAI39.fasta"   "S88.fasta"     "W.fasta"
 "11368.fasta"  "ATCC8739.fasta"   "O55H7.fasta"   "Ss046.fasta")

# Параметры Proteinortho
parameters="-e=1e-10"

# Запускаем Proteinortho
$proteinortho_path ${input_files[@]} $parameters
