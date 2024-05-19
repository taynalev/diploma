#!/bin/bash

# Путь к исполняемому файлу Proteinortho
proteinortho_path="/usr/bin/proteinortho"

# Файлы входных данных
input_files=("11128.fasta"  "2a301.fasta"  "MG1655.fasta"  "O55H7.fasta"  "SE11.fasta"  "SMS-3-5.fasta"  "Sb227.fasta"  "UMN026.fasta")

# Параметры Proteinortho
parameters="-e=1e-10"

# Запускаем Proteinortho
$proteinortho_path ${input_files[@]} $parameters
