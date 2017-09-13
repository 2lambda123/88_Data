#!/bin/sh
#SBATCH --time=00:30:00
# Job name:
#SBATCH --job-name=adv20
# Partition:
#SBATCH --partition=savio
# QoS:
#SBATCH --qos=nuclear_savio_normal
# Account:
#SBATCH --account=co_nuclear
# Processors:
#SBATCH --ntasks=240
#SBATCH --output=slurm_%j.out
#SBATCH --error=slurm_%j.err
advantg runCADIS.adv
