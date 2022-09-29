# marine-Synechococcus-metaB

Script and data for:


Raw sequences from Illumina Miseq sequencing deposited on NCBI at bioproject number xxx.
Flow cytometry data is available on ([flowrepository.org](https://http://flowrepository.org/experiments/1773)) (Repository ID: FR-FCM-Z5P8).

## Directories

### 1. petB database
- petB database from Farrant et al. (2016), formatted for the DADA2 pipeline ([Farrant_database_noESTU.fasta](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/1_petB%20database/Farrant_database_noESTU.fasta))
- Files used to make database ([reformatting_database](https://github.com/deniseong/marine-Synechococcus-metaB/tree/main/1_petB%20database/reformatting_database))

The taxonomy in the reformatted database is in the following format:

Domain; Phylum; Genus; Subcluster; Clade; Subclade; sequence

### 2. Developing primer
- Phylogenetic tree of petB reference database with the length of sequence processed with Mazard_2012 and Ong_2022 ([Ref database tree, Mazard_2012.newick](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/2_developing%20primer/Ref%20database%20tree%2C%20Mazard_2012.newick) & [Ref database tree, Ong_2022.newick](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/2_developing%20primer/Ref%20database%20tree%2C%20Ong_2022.newick))

### 3. DADA2 processing
- Instructions and prerequisites for DADA2 processing ([readme_dada2.md](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/3_DADA2%20processing/readme_dada2.md))
- Script for DADA2 to process raw Illumina sequences ([DADA2_script.Rmd](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/3_DADA2%20processing/DADA2_script.Rmd))

### 4. Files generated and used for phyloseq processing
Mazard_2012 amplified 70 out of 71 samples while Ong_2022 amplified all 71 samples. The comparison between Mazard_2012 and Ong_2022 only includes 70 samples obtained by DNA extraction successfully amplified by both methods.

#### 4.1 Mazard_2012: Filtered seawater amplified with Mazard_2012
- For each sample, number of reads at each processing step ([Mazard_2012_reads summary_dada2.xlsx](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/4.1_Mazard_2012/Mazard_2012_reads%20summary_dada2.xlsx))
- DADA2 output ([Mazard_2012_dada2.tsv](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/4.1_Mazard_2012/Mazard_2012_dada2.tsv))
- fasta file with all Mazard_2012 ASV sequences ([Mazard_2012_taxo.fasta](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/4.1_Mazard_2012/Mazard_2012_taxo.fasta))
- Mazard_2012 ASV table ([Mazard_2012_asv.txt](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/4.1_Mazard_2012/Mazard_2012_asv.txt))
- Phyloseq used to make figures ([petB Mazard primer_phyloseq_CTD.RDS](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/4.1_Mazard_2012/petB%20Mazard%20primer_phyloseq_CTD.RDS))
- For each subclade, protein sequence alignment of Mazard_2012 ASVs against reference database ([Protein sequence alignment](https://github.com/deniseong/marine-Synechococcus-metaB/tree/main/4.1_Mazard_2012/Protein%20sequence%20alignment))
- BLAST output for subclades II-WPC2 and UC-A ([BLAST analysis](https://github.com/deniseong/marine-Synechococcus-metaB/tree/main/4.1_Mazard_2012/BLAST%20analysis))

#### 4.2 Ong_2022: Filtered seawater and sorted Synechococcus cells amplified with Ong_2022
- For each filtered and sorted samples, number of reads at each processing step ([Ong_2022_reads summary_dada2_v2.xlsx](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/4.2_Ong_2022/Ong_2022_reads%20summary_dada2_v2.xlsx))
- DADA2 output for filtered and sorted samples ([Ong_2022_dada2_v2.tsv](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/4.2_Ong_2022/Ong_2022_dada2_v2.tsv))
- fasta file with all filtered and sorted ASV sequences ([Ong_2022_taxo_v2.fasta](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/4.2_Ong_2022/Ong_2022_taxo_v2.fasta))
- Filtered and sorted samples ASV table ([Ong_2022_asv_v2.txt](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/4.2_Ong_2022/Ong_2022_asv_v2.txt))
- Filtered samples phyloseq used to make figures ([petB_Denise primer_phyloseq_CTD.RDS](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/4.2_Ong_2022/petB_Denise%20primer_phyloseq_CTD.RDS))
- Sorted samples phyloseq used to make figures ([petB_Denise primer_phyloseq_sortedsyn_initials.RDS](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/4.2_Ong_2022/petB_Denise%20primer_phyloseq_sortedsyn_initials.RDS))
- For each subclade, protein sequence alignment of ASVs from overlapping filtered samples against reference database ([Protein sequence alignment](https://github.com/deniseong/marine-Synechococcus-metaB/tree/main/4.2_Ong_2022/Protein%20sequence%20alignment))

### 5. Phyloseq output and figures
- R markdown used to process phyloseq and make figures ([Syn metaB figures and tables.Rmd](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/5_Phyloseq%20output%20and%20figures/Syn%20metaB%20figures%20and%20tables.Rmd))
- Files generated and used during phyloseq processing ([output](https://github.com/deniseong/marine-Synechococcus-metaB/tree/main/5_Phyloseq%20output%20and%20figures/output))

### 6. DNA extraction protocol
- Protocol used to extract DNA from sterivex filters. DNA is extracted using the Nucleospin Plant II DNA extraction kit from Macherey-Nagel with modification of manufacturer instructions ([DNA extraction protocol](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/6_DNA%20extration%20protocol/DNA%20extraction%20for%20filters%20Plant%20II%20Macherey%20Nalgel%20kit%20NIWA_DH%20AGR_JB.doc))

### 7. FCM files metadata
- Flow cytometry sorting files from sorted Synechococcus samples are deposited on flowrepository.org (Repository ID: FR-FCM-Z5P8). Metadata for the files are found here ([metadata](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/7_FCM%20files%20metadata/Flow_repo_metadata_1.0.xlsx))

#### References:
Farrant, G. K., Doré, H., Cornejo-Castillo, F. M., Partensky, F., Ratin, M., Ostrowski, M., Pitt, F. D., Wincker, P., Scanlan, D. J., Iudicone, D., Acinas, S. G., & Garczarek, L. (2016). Delineating ecologically significant taxonomic units from global patterns of marine picocyanobacteria. Proceedings of the National Academy of Sciences of the United States of America, 113(24), E3365–E3374. https://doi.org/10.1073/pnas.1524865113
