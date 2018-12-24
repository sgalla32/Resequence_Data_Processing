# Resequence_Data_Processing

#Trimmomatic.sh was used to trim the resequencing data to the following specifications:
    #Remove adapters (ILLUMINACLIP:TruSeq3-PE.fa:2:30:10)
    #Remove leading low quality or N bases (below quality 3) (LEADING:3)
    #Remove trailing low quality or N bases (below quality 3) (TRAILING:3)
    #Scan the read with a 4-base wide sliding window, cutting when the average quality per base drops below 20       (SLIDINGWINDOW:4:20)
#Drop reads below the 50 bases long (MINLEN:50)
