#!/bin/bash

#SBATCH -t 60-00:00 # Runtime in D-HH:MM
#SBATCH --nodelist compute001
#SBATCH -o ../Data/outputRevision/OutG.out
#SBATCH -e ../Data/errorRevision/OutG.err
#SBATCH --job-name=OutG
#SBATCH --ntasks-per-node=28
#SBATCH --mail-type=END,FAIL
#SBATCH --mail-user=jiabei_yang@brown.edu

Rscript AppendixC5_OutG.R -s 1 -e 1000
