#!/bin/bash
#
#SBATCH -p hpc-bio-pacioli
#SBATCH --chdir=/home/alumno24/lab5_p
#SBATCH -J lab5.cut
#SBATCH --cpus-per-task=1
#SBATCH --ntasks-per-node=4
#SBATCH --mail-type=END
#SBATCH --mail-user=b.martinezgarcia@um.es



#Ejecución del programa:
srun ./file-cut.sh


