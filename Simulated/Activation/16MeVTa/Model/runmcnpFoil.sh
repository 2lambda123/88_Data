#!/bin/bash
# Job name:
#SBATCH --job-name=vault
#
# Partition:
#SBATCH --partition=savio
#
# QoS:
#SBATCH --qos=savio_lowprio
# #SBATCH --qos=savio_normal
# #SBATCH --qos=savio_debug
#
# Account:
#SBATCH --account=co_nuclear
# #SBATCH --account=fc_neutronics
#
# Processors:
#SBATCH --nodes=6
#
# Wall clock limit:
#SBATCH --time=72:00:00
#
# SLURM Output File
#SBATCH --output=slurm.out
#
# SLURM Error File
#SBATCH --error=slurm.err
## Run command
module load openmpi
mpirun mcnp6.mpi i=16MeVTaFoilIrrad.i o=16MeVTaFoilIrrad.out
# mpirun sss your_input
