#!/bin/bash
#PBS -l nodes=1:ppn=16
#PBS -l walltime=12:00:00
#PBS -N C-N2-2
#PBS -o stdout
#PBS -e stderr
#PBS -m abe
#PBS -M bchen380@gatech.edu
#PBS -A GT-amedford6-joe

cd $PBS_O_WORKDIR
source /storage/coda1/p-amedford6/0/shared/rich_project_chbe-medford/medford-share/envs/espresso-6.7MaX-beef-ipi
python qn_opt.py
