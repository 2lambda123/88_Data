#!/bin/bash
# Job name:
#SBATCH --job-name=vault
#
# Partition:
#SBATCH --partition=savio
#
# QoS:
#SBATCH --qos=nuclear_savio_normal
# #SBATCH --qos=savio_lowprio
# #SBATCH --qos=savio_normal
# #SBATCH --qos=savio_debug
#
# Account:
#SBATCH --account=co_nuclear
# #SBATCH --account=fc_neutronics
#
# Processors:
#SBATCH --nodes=12
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
mpirun mcnp6.mpi i=33MeVBeBeamOnly_Foil.i o=33MeVBeBeamOnly_Foil.out w=wwinp 
# mpirun sss your_input
