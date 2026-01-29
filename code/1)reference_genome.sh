#!/bin/bash
#SBATCH --partition=sapphire      # Corrected dashes
#SBATCH --nodes=1
#SBATCH --account=punim2346
#SBATCH --mail-type=FAIL,BEGIN,END
#SBATCH --mail-user=chiara.pavan@florey.edu.au
#SBATCH --cpus-per-task=16
#SBATCH --mem=128GB
#SBATCH --time=0-24:10:00


cd /data/gpfs/projects/punim2346/chiara/biotools
wget "https://cf.10xgenomics.com/supp/cell-exp/refdata-gex-GRCh38-2024-A.tar.gz"
tar -zxvf refdata-gex-GRCh38-2024-A.tar.gz
