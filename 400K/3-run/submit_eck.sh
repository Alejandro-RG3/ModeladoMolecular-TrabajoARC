#!/bin/bash
#
#SBATCH -p eck-q
#SBATCH --chdir=/home/alumno19/MM/trabajo-ARC/400K/3-run
#SBATCH -J run400
#SBATCH --cpus-per-task=1

date
gmx mdrun -deffnm arc -c arc.g96 -nt 1
date



