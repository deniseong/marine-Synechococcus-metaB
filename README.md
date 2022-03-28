# marine-Synechococcus-metaB

Script and data for:

The files are uploaded on FigShare.

Raw sequences from Illumina Miseq sequencing deposited on NCBI at bioproject number xxx.

## Directories

### 1. petB database
- petB database from Farrant et al. (2016), formatted for the DADA2 pipeline ([Farrant_database_noESTU.fasta](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/1_petB%20database/Farrant_database_noESTU.fasta))
- files used to make database ([petB_721_FIXED_715_seqs_ShortName_FullLength.fasta](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/1_petB%20database/petB_721_FIXED_715_seqs_ShortName_FullLength.fasta) & [read_syn_database.R](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/1_petB%20database/read_syn_database.R) & [Farrant Dore et al_Dataset_corrected.xlsx](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/1_petB%20database/Farrant%20Dore%20et%20al_Dataset_corrected.xlsx))

The taxonomy in the file is in the following format:

Domain; Phylum; Genus; Subcluster; Clade; Subclade; sequence

### 2. developing primer
- phylogenetic tree of petB reference database with the length of sequence processed with Mazard_2012 and Ong_2022 ([Ref database tree, Mazard_2012.newick](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/2_developing%20primer/Ref%20database%20tree%2C%20Mazard_2012.newick) & [Ref database tree, Ong_2022.newick](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/2_developing%20primer/Ref%20database%20tree%2C%20Ong_2022.newick))

### 3. DADA2 processing
- Instructions and prerequisites for DADA2 processing ([readme_dada2.md](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/3_DADA2%20processing/readme_dada2.md))
- script for DADA2 to process raw Illumina sequences [DADA2_script.Rmd](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/3_DADA2%20processing/DADA2_script.Rmd))

### 4. Files generated and used for phyloseq processing
Mazard_2012 amplified 55 out of 71 samples while 71 samples. The comparison between Mazard_2012 and Ong_2022 only includes 55 samples obtained by DNA extraction successfully amplified by both methods.

#### 4.1 Mazard_2012: Filtered seawater amplified with Mazard_2012
- For each sample, number of reads at each processing step ([Mazard_2012_reads summary_dada2.xlsx](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/4.1_Mazard_2012/Mazard_2012_reads%20summary_dada2.xlsx))
- DADA2 output ([Mazard_2012_dada2.tsv](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/4.1_Mazard_2012/Mazard_2012_dada2.tsv))
- fasta file with all Mazard_2012 ASV sequences ([Mazard_2012_taxo.fasta](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/4.1_Mazard_2012/Mazard_2012_taxo.fasta))
- Mazard_2012 ASV table ([Mazard_2012_asv.txt](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/4.1_Mazard_2012/Mazard_2012_asv.txt))
- Phyloseq used to make figures ([petB Mazard primer_phyloseq_CTD.RDS](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/4.1_Mazard_2012/petB%20Mazard%20primer_phyloseq_CTD.RDS))
- protein sequence alignment of each subclade with Mazard_2012 ASVs ([Protein sequence alignment](https://github.com/deniseong/marine-Synechococcus-metaB/tree/main/4.1_Mazard_2012/Protein%20sequence%20alignment))
- BLAST output for subclades II-WPC2 and UC-A ([BLAST analysis](https://github.com/deniseong/marine-Synechococcus-metaB/tree/main/4.1_Mazard_2012/BLAST%20analysis))

#### 4.2 Ong_2022: Filtered seawater and sorted Synechococcus cells amplified with Ong_2022
- fasta file with all filtered and sorted ASV sequences
- filtered and sorted samples ASV table
- Filtered samples phyloseq used to make figures
- Sorted samples phyloseq used to make figures
- protein sequence alignment of each subclade with filtered samples Ong_2022 with ASVs from overlapping samples

### 5. Phyloseq output and figures
- R markdown used to process phyloseq and make figures
- Files generated and used during phyloseq processing

#### References:
