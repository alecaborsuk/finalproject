#!/bin/bash

#SBATCH --job-name=vibes_iqtree
#SBATCH --time=30:00
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8

module load IQ-TREE/1.6.12

iqtree -s rbcL_aligned.fasta -nt AUTO