# Prerequisites
* Install R libraries
    library(dada2) # Must use version >= 1.12
    library(Biostrings)
    library(ShortRead)
    library(stringr)
    library(ggplot2)
    library(dplyr)
    library(tidyr)
    library(tibble)
    library(readr)
    library(purrr)
    library("optparse")  
    
- Install cutadapt (https://github.com/marcelm/cutadapt/releases)
- DO_note: to install cutadapt on macOS, cannot use github link above. Need to install with Conda (https://cutadapt.readthedocs.io/en/stable/installation.html). For mac I ran all the code to install cutadapt on terminal.
1. Download latest miniconda here (https://docs.conda.io/en/latest/miniconda.html#installing). 
2. Follow this guide to install conda on macOS (https://conda.io/projects/conda/en/latest/user-guide/install/macos.html). 
3. Add bioconda channel (https://bioconda.github.io/user/install.html).
4. install cutadapt.

- Copy all the compressed fastq files to a directory fastq inside dataset_path (see param_dada2_xx.R file) 
- xx corresponds to the dataset_id in the param_dada2_xx.R file  (e.g. "D1", "D2" etc... can choose)
- Everywhere below where you find xx, replace by dataset_id
- Edit parameters in param_dada2_xx.R file

# Examine the quality profiles
- Profiles are in subdirectory 'qual_pdf'
- Adapt parameters in param_file in particular 
        - truncLen
        - minLen

# Dataset ID
- D2 for Mazard_2012 amplification, where petB is amplified with primer set from Mazard et al. (2012) (petB-F and petB-R)
- D3 for Ong_2022 amplification, where petB is amplified with nested PCR, where primer set petB-F50 and petB-R is used in the second round. Samples from DNA extracted from filtered seawater and sorted Synechococcus cells are analysed in the same script.