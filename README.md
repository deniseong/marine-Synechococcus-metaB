# marine-Synechococcus-metaB

Script and data for:

The files are uploaded on FigShare.

# Directories

## Metadata
- sample list

## petB DADA2
- petB database from Farrant et al. (2016), formatted for the DADA2 pipeline
- files used to make database
- petB database formatted for DADA2 until subclade level
- petB database formatted for DADA2 until ESTU level (not used in this study)

The taxonomy in the file is in the following format:

Domain; Phylum; Genus; Subcluster; Clade; Subclade; ESTU (if specified); sequence

## In geneious:
Mazard_2012 amplified 55 out of 71 samples while 71 samples. The comparison between Mazard_2012 and Ong_2022 only includes 55 samples obtained by DNA extraction successfully amplified by both methods. Ong_2022 files will include alignments for all samples and overlapping samples. 

- fasta of the database reformatted for use with DADA2
- phylogenetic tree of petB reference database with the length of sequence processed with Mazard_2012 and Ong_2022
- alignment of whole petB gene loci with petB-F, petB-F50, petB-R and petB-634R
- protein alignment of each subclade with i) Mazard_2012 ASVs, ii) Ong_2022 with ASVs from overlapping samples and iii) Ong_2022 with ASVs from all samples

## For R:
- script for DADA2 to process raw Illumina sequences
- raw sequences? or is this directly deposited in NCBI
- R markdown used to process phyloseq and make figures
- Files generated and used during phyloseq processing

### Mazard_2012: Filtered seawater amplified with Mazard_2012
- fasta file with all Mazard_2012 ASV sequences
- Mazard_2012 ASV table
- Phyloseq used to make figures

### Ong_2022: Filtered seawater amplified with Ong_2022
- fasta file with all Ong_2022 ASV sequences
- fasta file with Ong_2022 ASV sequences from overlapping samples
- Ong_2022 ASV table with ASVs from all sequences
- Ong_2022 ASV table with ASVs from overlapping samples
- Phyloseq used to make figures

### sorted_syn: Sorted Synechococcus cells amplified with Ong_2022
- fasta file with all sorted_syn ASV sequences
- sorted_syn ASV table
- Phyloseq used to make figures
