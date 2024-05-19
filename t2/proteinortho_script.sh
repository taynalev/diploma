#!/bin/bash

# Путь к исполняемому файлу Proteinortho
proteinortho_path="/usr/bin/proteinortho"

# Файлы входных данных
input_files=("A:363.fasta"   "A:HAR-13.fasta"      "D:SotonD5.fasta"  "G:11074.fasta"  "G:9301.fasta"  "G:SotonG1.fasta"
"A:5291.fasta"  "B_TZ1A828_OT.fasta"  "D:SotonD6.fasta"  "G:11222.fasta"  "G:9768.fasta"  "K:SotonK1.fasta")

# Параметры Proteinortho
parameters="-e=1e-10"

# Запускаем Proteinortho
$proteinortho_path ${input_files[@]} $parameters
