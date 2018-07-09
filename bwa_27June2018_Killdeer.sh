#!/bin/sh

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01383-L1_S41_L007_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01383-L1_S41_L007_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01383-L1_S41_L007_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01383-L1_S41_L007_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01383-L1_S41_L007_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01383-L1_S41_L007_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01383-L1_S41_L007_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01383-L1_S41_L007_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01383_L007_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01383-L1_S41_L008_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01383-L1_S41_L008_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01383-L1_S41_L008_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01383-L1_S41_L008_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01383-L1_S41_L008_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01383-L1_S41_L008_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01383-L1_S41_L008_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01383-L1_S41_L008_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01383_L008_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01384-L1_S42_L007_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01384-L1_S42_L007_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01384-L1_S42_L007_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01384-L1_S42_L007_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01384-L1_S42_L007_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01384-L1_S42_L007_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01384-L1_S42_L007_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01384-L1_S42_L007_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01384_L007_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01384-L1_S42_L008_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01384-L1_S42_L008_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01384-L1_S42_L008_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01384-L1_S42_L008_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01384-L1_S42_L008_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01384-L1_S42_L008_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01384-L1_S42_L008_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01384-L1_S42_L008_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01384_L008_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01385-L1_S43_L007_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01385-L1_S43_L007_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01385-L1_S43_L007_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01385-L1_S43_L007_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01385-L1_S43_L007_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01385-L1_S43_L007_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01385-L1_S43_L007_L007_L007_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01385-L1_S43_L007_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01385_L007_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01385-L1_S43_L008_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01385-L1_S43_L008_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01385-L1_S43_L008_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01385-L1_S43_L008_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01385-L1_S43_L008_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01385-L1_S43_L008_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01385-L1_S43_L008_L007_L007_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01385-L1_S43_L008_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01385_L008_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01386-L1_S1_L001_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01386-L1_S1_L001_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01386-L1_S1_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01386-L1_S1_L001_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01386-L1_S1_L001_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01386-L1_S1_L001_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01386-L1_S1_L001_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01386-L1_S1_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01386_L001_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01386-L1_S1_L002_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01386-L1_S1_L002_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01386-L1_S1_L002_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01386-L1_S1_L002_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01386-L1_S1_L002_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01386-L1_S1_L002_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01386-L1_S1_L002_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01386-L1_S1_L002_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01386_L002_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01387-L1_S2_L001_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01387-L1_S2_L001_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01387-L1_S2_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01387-L1_S2_L001_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01387-L1_S2_L001_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01387-L1_S2_L001_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01387-L1_S2_L001_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01387-L1_S2_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01387_L001_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01387-L1_S2_L002_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01387-L1_S2_L002_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01387-L1_S2_L002_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01387-L1_S2_L002_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01387-L1_S2_L002_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01387-L1_S2_L002_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01387-L1_S2_L002_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01387-L1_S2_L002_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01387_L002_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01388-L1_S3_L001_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01388-L1_S3_L001_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01388-L1_S3_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01388-L1_S3_L001_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01388-L1_S3_L001_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01388-L1_S3_L001_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01388-L1_S3_L001_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01388-L1_S3_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01388_L001_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01388-L1_S3_L002_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01388-L1_S3_L002_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01388-L1_S3_L002_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01388-L1_S3_L002_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01388-L1_S3_L002_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01388-L1_S3_L002_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01388-L1_S3_L002_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01388-L1_S3_L002_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01388_L002_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01389-L1_S4_L003_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01389-L1_S4_L003_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01389-L1_S4_L003_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01389-L1_S4_L003_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01389-L1_S4_L003_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01389-L1_S4_L003_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01389-L1_S4_L003_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01389-L1_S4_L003_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01389_L003_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01389-L1_S4_L004_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01389-L1_S4_L004_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01389-L1_S4_L004_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01389-L1_S4_L004_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01389-L1_S4_L004_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01389-L1_S4_L004_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01389-L1_S4_L004_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01389-L1_S4_L004_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01389_L004_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01390-L1_S5_L003_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01390-L1_S5_L003_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01390-L1_S5_L003_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01390-L1_S5_L003_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01390-L1_S5_L003_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01390-L1_S5_L003_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01390-L1_S5_L003_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01390-L1_S5_L003_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01390_L003_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01390-L1_S5_L004_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01390-L1_S5_L004_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01390-L1_S5_L004_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01390-L1_S5_L004_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01390-L1_S5_L004_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01390-L1_S5_L004_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01390-L1_S5_L004_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01390-L1_S5_L004_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01390_L004_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01391-L1_S6_L003_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01391-L1_S6_L003_R1_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01391-L1_S6_L003_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01391-L1_S6_L003_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01391-L1_S6_L003_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01391-L1_S6_L003_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01391-L1_S6_L003_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01391-L1_S6_L003_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01390_L003_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01391-L1_S6_L004_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01391-L1_S6_L004_R1_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01391-L1_S6_L004_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01391-L1_S6_L004_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01391-L1_S6_L004_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01391-L1_S6_L004_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01391-L1_S6_L004_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01391-L1_S6_L004_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01390_L004_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01392-L1_S7_L005_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01392-L1_S7_L005_R1_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01392-L1_S7_L005_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01392-L1_S7_L005_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01392-L1_S7_L005_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01392-L1_S7_L005_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01392-L1_S7_L005_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01392-L1_S7_L005_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01392_L005_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01392-L1_S7_L006_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01392-L1_S7_L006_R1_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01392-L1_S7_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01392-L1_S7_L006_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01392-L1_S7_L006_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01392-L1_S7_L006_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01392-L1_S7_L006_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01392-L1_S7_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01392_L006_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01393-L1_S8_L005_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01393-L1_S8_L005_R1_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01393-L1_S8_L005_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01393-L1_S8_L005_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01393-L1_S8_L005_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01393-L1_S8_L005_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01393-L1_S8_L005_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01393-L1_S8_L005_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01393_L005_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01393-L1_S8_L006_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01393-L1_S8_L006_R1_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01393-L1_S8_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01393-L1_S8_L006_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01393-L1_S8_L006_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01393-L1_S8_L006_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01393-L1_S8_L006_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01393-L1_S8_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01393_L006_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01394-L1_S9_L005_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01394-L1_S9_L005_R1_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01394-L1_S9_L005_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01394-L1_S9_L005_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01394-L1_S9_L005_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01394-L1_S9_L005_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01394-L1_S9_L005_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01394-L1_S9_L005_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01394_L005_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01394-L1_S9_L006_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01394-L1_S9_L006_R1_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01394-L1_S9_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01394-L1_S9_L006_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01394-L1_S9_L006_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01394-L1_S9_L006_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01394-L1_S9_L006_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01394-L1_S9_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01394_L006_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01395-L1_S10_L007_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01395-L1_S10_L007_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01395-L1_S10_L007_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01395-L1_S10_L007_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01395-L1_S10_L007_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01395-L1_S10_L007_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01395-L1_S10_L007_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01395-L1_S10_L007_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01395_L007_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01395-L1_S10_L008_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01395-L1_S10_L008_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01395-L1_S10_L008_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01395-L1_S10_L008_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01395-L1_S10_L008_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01395-L1_S10_L008_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01395-L1_S10_L008_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01395-L1_S10_L008_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01395_L008_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01396-L1_S11_L007_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01396-L1_S11_L007_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01396-L1_S11_L007_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01396-L1_S11_L007_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01396-L1_S11_L007_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01396-L1_S11_L007_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01396-L1_S11_L007_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01396-L1_S11_L007_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01396_L007_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01396-L1_S11_L008_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01396-L1_S11_L008_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01396-L1_S11_L008_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01396-L1_S11_L008_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01396-L1_S11_L008_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01396-L1_S11_L008_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01396-L1_S11_L008_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01396-L1_S11_L008_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01396_L008_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01397-L1_S12_L007_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01397-L1_S12_L007_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01397-L1_S12_L007_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01397-L1_S12_L007_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01397-L1_S12_L007_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01397-L1_S12_L007_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01397-L1_S12_L007_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01397-L1_S12_L007_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01397_L007_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01397-L1_S12_L008_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01397-L1_S12_L008_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01397-L1_S12_L008_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01397-L1_S12_L008_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01397-L1_S12_L008_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01397-L1_S12_L008_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01397-L1_S12_L008_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01397-L1_S12_L008_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01397_L008_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01398-L1_S1_L001_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01398-L1_S1_L001_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01398-L1_S1_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01398-L1_S1_L001_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01398-L1_S1_L001_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01398-L1_S1_L001_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01398-L1_S1_L001_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01398-L1_S1_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01398_L001_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01398-L1_S1_L002_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01398-L1_S1_L002_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01398-L1_S1_L002_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01398-L1_S1_L002_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01398-L1_S1_L002_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01398-L1_S1_L002_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01398-L1_S1_L002_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01398-L1_S1_L002_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01398_L002_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01399-L1_S2_L001_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01399-L1_S2_L001_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01399-L1_S2_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01399-L1_S2_L001_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01399-L1_S2_L001_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01399-L1_S2_L001_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01399-L1_S2_L001_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01399-L1_S2_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01399_L001_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01399-L1_S2_L002_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01399-L1_S2_L002_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01399-L1_S2_L002_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01399-L1_S2_L002_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01399-L1_S2_L002_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01399-L1_S2_L002_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01399-L1_S2_L002_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01399-L1_S2_L002_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01399_L002_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01400-L1_S3_L001_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01400-L1_S3_L001_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01400-L1_S3_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01400-L1_S3_L001_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01400-L1_S3_L001_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01400-L1_S3_L001_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01400-L1_S3_L001_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01400-L1_S3_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01400_L001_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01400-L1_S3_L002_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01400-L1_S3_L002_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01400-L1_S3_L002_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01400-L1_S3_L002_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01400-L1_S3_L002_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01400-L1_S3_L002_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01400-L1_S3_L002_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01400-L1_S3_L002_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01400_L002_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01401-L1_S1_L001_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01401-L1_S1_L001_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01401-L1_S1_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01401-L1_S1_L001_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01401-L1_S1_L001_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01401-L1_S1_L001_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01401-L1_S1_L001_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01401-L1_S1_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01401_L001_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01401-L1_S1_L003_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01401-L1_S1_L003_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01401-L1_S1_L003_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01401-L1_S1_L003_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01401-L1_S1_L003_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01401-L1_S1_L003_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01401-L1_S1_L003_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01401-L1_S1_L003_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01401_L003_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01402-L1_S2_L001_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01402-L1_S2_L001_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01402-L1_S2_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01402-L1_S2_L001_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01402-L1_S2_L001_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01402-L1_S2_L001_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01402-L1_S2_L001_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01402-L1_S2_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01402_L001_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01402-L1_S2_L003_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01402-L1_S2_L003_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01402-L1_S2_L003_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01402-L1_S2_L003_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01402-L1_S2_L003_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01402-L1_S2_L003_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01402-L1_S2_L003_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01402-L1_S2_L003_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01402_L003_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01403-L1_S3_L001_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01403-L1_S3_L001_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01403-L1_S3_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01403-L1_S3_L001_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01403-L1_S3_L001_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01403-L1_S3_L001_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01403-L1_S3_L001_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01403-L1_S3_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01403_L001_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01403-L1_S3_L003_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01403-L1_S3_L003_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01403-L1_S3_L003_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01403-L1_S3_L003_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01403-L1_S3_L003_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01403-L1_S3_L003_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01403-L1_S3_L003_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01403-L1_S3_L003_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01403_L003_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01404-L1_S7_L005_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01404-L1_S7_L005_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01404-L1_S7_L005_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01404-L1_S7_L005_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01404-L1_S7_L005_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01404-L1_S7_L005_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01404-L1_S7_L005_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01404-L1_S7_L005_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01404_L005_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01404-L1_S7_L006_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01404-L1_S7_L006_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01404-L1_S7_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01404-L1_S7_L006_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01404-L1_S7_L006_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01404-L1_S7_L006_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01404-L1_S7_L006_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01404-L1_S7_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01404_L006_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01405-L1_S8_L005_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01405-L1_S8_L005_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01405-L1_S8_L005_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01405-L1_S8_L005_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01405-L1_S8_L005_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01405-L1_S8_L005_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01405-L1_S8_L005_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01405-L1_S8_L005_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01405_L005_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01405-L1_S8_L006_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01405-L1_S8_L006_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01405-L1_S8_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01405-L1_S8_L006_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01405-L1_S8_L006_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01405-L1_S8_L006_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01405-L1_S8_L006_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01405-L1_S8_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01405_L006_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01406-L1_S9_L005_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01406-L1_S9_L005_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01406-L1_S9_L005_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01406-L1_S9_L005_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01406-L1_S9_L005_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01406-L1_S9_L005_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01406-L1_S9_L005_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01406-L1_S9_L005_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01406_L005_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01406-L1_S9_L006_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01406-L1_S9_L006_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01406-L1_S9_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01406-L1_S9_L006_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01406-L1_S9_L006_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01406-L1_S9_L006_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01406-L1_S9_L006_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01406-L1_S9_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01406_L006_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01407-L1_S35_L006_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01407-L1_S35_L006_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01407-L1_S35_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01407-L1_S35_L006_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01407-L1_S35_L006_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01407-L1_S35_L006_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01407-L1_S35_L006_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01407-L1_S35_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01407_L006_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01408-L1_S36_L006_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01408-L1_S36_L006_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01408-L1_S36_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01408-L1_S36_L006_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01408-L1_S36_L006_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01408-L1_S36_L006_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01408-L1_S36_L006_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01408-L1_S36_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01408_L006_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01409-L1_S37_L006_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01409-L1_S37_L006_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01409-L1_S37_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01409-L1_S37_L006_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01409-L1_S37_L006_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01409-L1_S37_L006_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01409-L1_S37_L006_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01409-L1_S37_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01409_L006_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01410-L1_S38_L006_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01410-L1_S38_L006_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01410-L1_S38_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01410-L1_S38_L006_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01410-L1_S38_L006_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01410-L1_S38_L006_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01410-L1_S38_L006_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01410-L1_S38_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01410_L006_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01411-L1_S39_L006_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01411-L1_S39_L006_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01411-L1_S39_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01411-L1_S39_L006_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01411-L1_S39_L006_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01411-L1_S39_L006_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01411-L1_S39_L006_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01411-L1_S39_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01411_L006_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01412-L1_S40_L006_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01412-L1_S40_L006_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01412-L1_S40_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01412-L1_S40_L006_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01412-L1_S40_L006_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01412-L1_S40_L006_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01412-L1_S40_L006_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01412-L1_S40_L006_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01412_L006_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01413-L1_S10_L007_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01413-L1_S10_L007_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01413-L1_S10_L007_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01413-L1_S10_L007_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01413-L1_S10_L007_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01413-L1_S10_L007_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01413-L1_S10_L007_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01413-L1_S10_L007_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01413_L007_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01414-L1_S11_L007_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01414-L1_S11_L007_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01414-L1_S11_L007_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01414-L1_S11_L007_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01414-L1_S11_L007_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01414-L1_S11_L007_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01414-L1_S11_L007_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01414-L1_S11_L007_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01413_L007_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01415-L1_S12_L007_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01415-L1_S12_L007_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01415-L1_S12_L007_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01415-L1_S12_L007_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01415-L1_S12_L007_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01415-L1_S12_L007_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01415-L1_S12_L007_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01415-L1_S12_L007_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01415_L007_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01416-L1_S1_L001_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01416-L1_S1_L001_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01416-L1_S1_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01416-L1_S1_L001_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01416-L1_S1_L001_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01416-L1_S1_L001_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01416-L1_S1_L001_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01416-L1_S1_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01416_L001_trimmed.sam

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01417-L1_S2_L001_R1_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01417-L1_S2_L001_R1_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa aln -t 12 /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01417-L1_S2_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01417-L1_S2_L001_R2_001_paired_trimmed.sai

/share/apps/bwa/bin/bwa sampe /share/data3/sga94/Genomes/Kaki_Concat/superscaffolds_chromosome1.fasta /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01417-L1_S2_L001_R1_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01417-L1_S2_L001_R2_001_paired_trimmed.sai /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01417-L1_S2_L001_R1_001_paired_trimmed.fq.gz /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01417-L1_S2_L001_R2_001_paired_trimmed.fq.gz > /share/data3/sga94/IKMB_Data/fastq/trimmed/trimmomatic/H01417_L001_trimmed.sam

