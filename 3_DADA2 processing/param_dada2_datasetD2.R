# Parameters for petB amplified with nested PCR, with petB-F50 and petB-R in the second round.

# Read the parameters 

# Need to change
dataset_code <- "petB_Ong primer"
dataset_id <- "D2"

# Path to dataset used. Using the Farrant Dore dataset.
database_path <- here("1_petB database", "Farrant_database_noESTU.fasta")

# Define taxonomic levels based on the database. 
tax_levels <- c("Domain", "Phylum", "Genus", "Sub_cluster", "Clade", "Subclade")

# -- File structure
  
  file_identifier = ".fastq"  # String to identify the files to be processed.
  # must unzip the fastq.gz files to fastq
  R1_identifier = "_R1.fastq"
  R2_identifier = "_R2.fastq"
  file_name_separator = "_"

# --  Other parameters

gene = "petB"
gene_region = "petB"
organelle = "nucleus"

# Need to change
# primer sets (petB-29F TYCAGGACATYGCTGAY petB-R GAAGTGCATGAGCATGAA)
  FWD = "TYCAGGACATYGCTGAY"
  REV = "GAAGTGCATGAGCATGAA"

  anchor = ""  # Put in front of primer to anchor primer at start of sequence
  


  
  
  


