#!/bin/bash

for a in $@ ;
do
split -n 24 $a $a
done

#Cada archivo .fastq que entre en el bucle será dividido en 24 pedazos, todos ellos del mismo tamaño.
#El nombre de los archivos resultantes será el nombre del archivo original con los sufijos aa, ab, ac...
#Yo me quedaré con los cuatro que tengan el sufijo aa (ej. Sample1.fastqaa), los copiaré en el repositorio local
#y los renombraré con el nombre del archivo del que proceden para que se produzca el reemplazo.
