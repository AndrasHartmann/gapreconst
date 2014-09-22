#!/bin/bash
#SBATCH --job-name=genfilter
#SBATCH --output=slurm.out
#SBATCH --error=slurm.err

/path_to_your_matlab_distribution/bin/matlab -glnx86 -nodisplay -r "addpath ../dev/; addpath ../dev/saveascii/; ctests($1)"
