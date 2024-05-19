#!/bin/bash

# Путь к исполняемому файлу Proteinortho
proteinortho_path="/usr/bin/proteinortho"

# Файлы входных данных
input_files=("ATCC17978.fasta"  "MDR-TJ.fasta"    "NCGM237.fasta"  "AC30.fasta"   "D1279779.fasta"   "TYTH-1.fasta"
"ATCC19606.fasta"  "BJAB0715.fasta"      "PKAB07.fasta")

# Параметры Proteinortho
parameters="-e=1e-10"

# Запускаем Proteinortho
$proteinortho_path ${input_files[@]} $parameters
