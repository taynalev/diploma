#!/bin/bash

# Путь к исполняемому файлу Proteinortho
proteinortho_path="/usr/bin/proteinortho"

# Файлы входных данных
input_files=("b2/E24377A.fasta" "b2/SE15.fasta" "b2/ABU83972.fasta" "b2/CFT073.fasta" "b2/536.fasta" "b2/ED1a.fasta" "b2/S88.fasta" "b2/UTI89" "APEC01")

# Параметры Proteinortho
parameters="-e=1e-10"

# Запускаем Proteinortho
$proteinortho_path ${input_files[@]} $parameters
