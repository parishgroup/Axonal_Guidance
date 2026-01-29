#!/bin/bash
#SBATCH --partition=sapphire      # Corrected dashes
#SBATCH --nodes=1
#SBATCH --account=punim2346
#SBATCH --mail-type=FAIL,BEGIN,END
#SBATCH --mail-user=chiara.pavan@florey.edu.au
#SBATCH --cpus-per-task=16
#SBATCH --mem=128GB
#SBATCH --time=0-48:10:00

# Load modules
module load CellRanger/9.0.1
module load bcl2fastq2/2.20.0

# Run Cell Ranger count
cellranger multi --id=run_count_gemflex2_persample_cellranger9 --csv=/data/gpfs/projects/punim2346/chiara/projects/axonal_guidance/output/output_file_persample2_cellranger9.csv
