# Resequence_Data_Processing

# trimmomatic_24Jun18.sh was used to trim the resequencing data to the following specifications:
    #Remove adapters (ILLUMINACLIP:TruSeq3-PE.fa:2:30:10)
    #Remove leading low quality or N bases (below quality 3) (LEADING:3)
    #Remove trailing low quality or N bases (below quality 3) (TRAILING:3)
    #Scan the read with a 4-base wide sliding window, cutting when the average quality per base drops below 20       (SLIDINGWINDOW:4:20)
#Drop reads below the 50 bases long (MINLEN:50)

#Reads were then mapped to BWA using bwa_29June2018_Killdeer.sh, bwa_29June2018_Avocet.sh, bwa_29June2018_AusPied.sh, bwa_29June2018_Kaki.sh. 
# bwa aln -t12 to create the sai files.
# bwa sampe to create the sam files.
