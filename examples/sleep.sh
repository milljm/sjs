#!/bin/sh
# The following exmaple demonstrates possible options when using SGE or PBS

#Active comments for PBS
#PBS -N sleep_10
#PBS -V
#PBS -o sleep
#PBS -e sleep
#PBS -m bea
#PBS -M testemail@somelocation.com
#PBS -l nodes=1:ppn=1

#Active comments for SGE
#$ -N sleep_10
#$ -cwd
#$ -V
#$ -o sleep
#$ -e sleep
#$ -m bea
#$ -M testemail@somelocation.com

date
sleep 10
date
