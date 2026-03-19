#!/bin/bash
#
#SBATCH -p eck-q
#SBATCH --chdir=/home/alumno19/MM/trabajo-ARC/298K/2-equilibration
#SBATCH -J equilibrado
#SBATCH --cpus-per-task=1

date
gmx mdrun -deffnm arc -c arc.g96 -nt 1
date



