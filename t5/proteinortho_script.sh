#!/bin/bash

# Путь к исполняемому файлу Proteinortho
proteinortho_path="/usr/bin/proteinortho"

# Файлы входных данных
input_files=("A:363.fasta"  "D:SotonD1.fasta"  "D:SotonD5.fasta"  "E:150.fasta"  "L1:224.fasta"  "L2b:Ams5.fasta"  "L3:404:LN.fasta")

# Параметры Proteinortho
parameters="-e=1e-10"

# Запускаем Proteinortho
$proteinortho_path ${input_files[@]} $parameters
