# marine-Synechococcus-metaB

Script and data for:

The files are uploaded on FigShare.

Raw sequences from Illumina Miseq sequencing deposited on NCBI at bioproject number xxx.

# Directories

## 1. petB database
- petB database from Farrant et al. (2016), formatted for the DADA2 pipeline [petB_721_FIXED_715_seqs_ShortName_FullLength.fasta](https://github.com/deniseong/marine-Synechococcus-metaB/blob/main/1_petB%20database/petB_721_FIXED_715_seqs_ShortName_FullLength.fasta)
- files used to make database
- petB database formatted for DADA2 until subclade level
- petB database formatted for DADA2 until ESTU level (not used in this study)

The taxonomy in the file is in the following format:

Domain; Phylum; Genus; Subcluster; Clade; Subclade; ESTU (if specified); sequence

## 2. developing primer
- phylogenetic tree of petB reference database with the length of sequence processed with Mazard_2012 and Ong_2022
- alignment of whole petB gene loci with petB-F, petB-F50, petB-R and petB-634R

## 3. DADA2 processing
- script for DADA2 to process raw Illumina sequences

## 4. Files generated and used for phyloseq processing
Mazard_2012 amplified 55 out of 71 samples while 71 samples. The comparison between Mazard_2012 and Ong_2022 only includes 55 samples obtained by DNA extraction successfully amplified by both methods.

### 4.1 Mazard_2012: Filtered seawater amplified with Mazard_2012
- fasta file with all Mazard_2012 ASV sequences
- Mazard_2012 ASV table
- Phyloseq used to make figures
- protein sequence alignment of each subclade with i) Mazard_2012 ASVs, ii) Ong_2022 with ASVs from overlapping samples and iii) Ong_2022 with ASVs from all samples
- BLAST output for subclades II-WPC2 and UC-A

### 4.2 Ong_2022: Filtered seawater and sorted Synechococcus cells amplified with Ong_2022
- fasta file with all filtered and sorted ASV sequences
- filtered and sorted samples ASV table
- Filtered samples phyloseq used to make figures
- Sorted samples phyloseq used to make figures
- protein sequence alignment of each subclade with filtered samples Ong_2022 with ASVs from overlapping samples

## 5. Phyloseq output and figures
- R markdown used to process phyloseq and make figures
- Files generated and used during phyloseq processing
