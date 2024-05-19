#!/bin/bash

# Путь к исполняемому файлу Proteinortho
proteinortho_path="/usr/bin/proteinortho"

# Файлы входных данных
input_files=("E2348:69.fasta" "SE15.fasta" "ABU83972.fasta" "CFT073.fasta" "536.fasta" "ED1a.fasta" "S88.fasta" "UTI89.fasta" "APEC01.fasta")

# Параметры Proteinortho
parameters="-e=1e-10"

# Запускаем Proteinortho
$proteinortho_path ${input_files[@]} $parameters
