#!/bin/bash
#
#SBATCH -p hpc-bio-pacioli
#SBATCH --chdir=/home/alumno24/lab5_p
#SBATCH -J lab5.cut
#SBATCH --mail-type=END
#SBATCH --mail-user=b.martinezgarcia@um.es



#Ejecución de los 4 procesos en paralelo con &
./file-cut.sh Sample1.fastq &
./file-cut.sh Sample2.fastq &
./file-cut.sh Sample3.fastq &
./file-cut.sh Sample4.fastq &



