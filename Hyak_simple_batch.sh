#!/bin/bash
## Job Name
#SBATCH --job-name=simple_test
## Allocation Definition
#SBATCH --account=stf
#SBATCH --partition=stf
## Resources
## Nodes
#SBATCH --nodes=1      
## Tasks per node
#SBATCH --ntasks-per-node=1
## Set number of cores per task to allow multithreading
#SBATCH --cpus-per-task=1
## Walltime (eight hours)
#SBATCH --time=0:01:00
##turn on e-mail notification
#SBATCH --mail-type=ALL
#SBATCH --mail-user=UWNETID@uw.edu
## Memory per node
#SBATCH --mem=10G
## Specify the working directory for this job
#SBATCH --chdir=/gscratch/stf/UWNETID/qermserver-hyak-tutorial
## Here is the stuff you actually want to run
module load  r_3.6.0
Rscript > Hyak_simple_output.txt 2>&1 /gscratch/stf/UWNETID/qermserver-hyak-tutorial/Hyak_simple.R
