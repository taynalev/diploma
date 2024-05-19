#!/bin/bash

# Путь к исполняемому файлу Proteinortho
proteinortho_path="/usr/bin/proteinortho"

# Файлы входных данных
input_files=("A:5291.fasta"  "B_TZ1A828_OT.fasta"  "E:SW3.fasta"  "F:SW5.fasta"
            "G:11222.fasta"  "L1:115.fasta"  "L1:440:LN.fasta"  "L2b:UCH-2.fasta")

# Параметры Proteinortho
parameters="-e=1e-10"

# Запускаем Proteinortho
$proteinortho_path ${input_files[@]} $parameters
