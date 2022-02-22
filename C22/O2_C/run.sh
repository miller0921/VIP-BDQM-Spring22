#!/bin/bash
#PBS -l nodes=1:ppn=16
#PBS -l walltime=24:00:00
#PBS -l nodes=1:ppn=8,pmem=10
#PBS -N C-O2-2nd
#PBS -o stdout
#PBS -e stderr
#PBS -m abe
#PBS -M bchen380@gatech.edu
#PBS -A GT-amedford6-joe

cd $PBS_O_WORKDIR
source /storage/coda1/p-amedford6/0/shared/rich_project_chbe-medford/medford-share/envs/espresso-6.7MaX-beef-ipi
python qn_opt.py
