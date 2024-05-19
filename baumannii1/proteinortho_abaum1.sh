#!/bin/bash

# Путь к исполняемому файлу Proteinortho
proteinortho_path="/usr/bin/proteinortho"

# Файлы входных данных
input_files=("ATCC17978.fasta"  "MDR-TJ.fasta"    "NCGM237.fasta"  "TCDC-AB0715.fasta"  "UNVERIFIED_AC12.fasta"
"ATCC19606.fasta"  "MDR-ZJ06.fasta"  "PKAB07.fasta"   "TYTH-1.fasta"       "ZW85-1.fasta")

# Параметры Proteinortho
parameters="-e=1e-10"

# Запускаем Proteinortho
$proteinortho_path ${input_files[@]} $parameters
