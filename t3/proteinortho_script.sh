#!/bin/bash

# Путь к исполняемому файлу Proteinortho
proteinortho_path="/usr/bin/proteinortho"

# Файлы входных данных
input_files=("L1:115.fasta"      "L1:440:LN.fasta"  "L2b:8200:07.fasta"  "L2b:Ams3.fasta"  "L2b:CV204.fasta"    "L2b:LST.fasta"
"L1:1322:p2.fasta"  "L2:25667R.fasta"  "L2b:Ams1.fasta"     "L2b:Ams4.fasta"  "L2b:Canada1.fasta"  "L2b:UCH-2.fasta"
"L1:224.fasta"      "L2:434:Bu.fasta"  "L2b:Ams2.fasta"     "L2b:Ams5.fasta"  "L2b:Canada2.fasta" " L3:404:LN.fasta")

# Параметры Proteinortho
parameters="-e=1e-10"

# Запускаем Proteinortho
$proteinortho_path ${input_files[@]} $parameters
