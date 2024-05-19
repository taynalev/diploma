#!/bin/bash

# Путь к исполняемому файлу Proteinortho
proteinortho_path="/usr/bin/proteinortho"

# Файлы входных данных
input_files=("11128.fasta"  "12009.fasta"  "ATCC8739.fasta"  "DH10B.fasta"    "HS.fasta"    "MG1655.fasta"  "SE11.fasta" "11368.fasta"  "55989.fasta"  "BW2952.fasta"    "E24377A.fasta"  "IAI1.fasta"  "NCTC86.fasta"  "W3110.fasta")
# Параметры Proteinortho
parameters="-e=1e-10"

# Запускаем Proteinortho
$proteinortho_path ${input_files[@]} $parameters

