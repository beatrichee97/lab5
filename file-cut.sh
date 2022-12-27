#!/bin/bash


for i in Sample1.fastq Sample2.fastq Sample3.fastq Sample4.fastq
do
split -n 24 $i $i
done

#La opción -n x del comando split divide el archivo en x pedazos.
#Los pedazos generados tendrán el nombre del archivo ($i) seguido del sufijo aa, ab, ac...
#En mi caso, cada archivo .fastq se dividirá en 24 pedazos, y yo me quedaré con los que tengan el sufijo aa.
#Los archivos Sample1.fastqaa Sample2.fastqaa Sample3.fastqaa Sample4.fastqaa los he movido al repositorio local
#y los he renombrado con los nombres sin sufijo, lo que ha hecho que sustituyesen a los archivos originales.
