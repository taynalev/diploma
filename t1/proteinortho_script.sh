#!/bin/bash

# Путь к исполняемому файлу Proteinortho
proteinortho_path="/usr/bin/proteinortho"

# Файлы входных данных
input_files=("D:SotonD1.fasta"  "E:150.fasta"   "E:SW3.fasta"      "E:SotonE8.fasta"  "F:SW5.fasta"    
"E:11023.fasta"   "E:Bour.fasta"  "E:SotonE4.fasta"  "F:SW4.fasta"      "F:SotonF3.fasta")

# Параметры Proteinortho
parameters="-e=1e-10"

# Запускаем Proteinortho
$proteinortho_path ${input_files[@]} $parameters
