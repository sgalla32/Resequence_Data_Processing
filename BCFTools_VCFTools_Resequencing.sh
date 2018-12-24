#/bin/sh

#Kaki variant calls.

bcftools call Kaki.bcf -mv -Ob -o Kaki_VariantCalls.bcf 

bcftools view Kaki_VariantCalls.bcf -v snps -m 2 -M 2 -q 0.05:minor -i 'AVG(FMT/DP)>10 & %QUAL>20' -o Kaki_FinalVariantCalls_BCFTools_Biallelic_SNPsOnly_MAF0.05_AVGDP10_Q20.vcf 

bcftools +prune -l 0.8 -w 1000 -e "F_MISSING>=0.1" Kaki_FinalVariantCalls_BCFTools_Biallelic_SNPsOnly_MAF0.05_AVGDP10_Q20.vcf -Ov -o Kaki_FinalVariantCalls_BCFTools_Biallelic_SNPsOnly_MAF0.05_AVGDP10_Q20_LD0.8_Missing0.1.vcf

vcftools --vcf Kaki_FinalVariantCalls_BCFTools_Biallelic_SNPsOnly_MAF0.05_AVGDP10_Q20_LD0.8_Missing0.1.vcf --thin 150 --out Kaki_FinalVariantCalls_BCFTools_Biallelic_SNPsOnly_MAF0.05_AVGDP10_Q20_LD0.8_Missing0.1_thin150.vcf --recode

#Aus. pied stilt variant calls. 

bcftools call AusPied.bcf -mv -Ob -o AusPied_VariantCalls.bcf 

bcftools view AusPied_VariantCalls.bcf -v snps -m 2 -M 2 -q 0.05:minor -i 'AVG(FMT/DP)>10 & %QUAL>20' -o AusPied_FinalVariantCalls_BCFTools_Biallelic_SNPsOnly_MAF0.05_AVGDP10_Q20.vcf
 
bcftools +prune -l 0.8 -w 1000 -e "F_MISSING>=0.1" AusPied_FinalVariantCalls_BCFTools_Biallelic_SNPsOnly_MAF0.05_AVGDP10_Q20.vcf -Ov -o AusPied_FinalVariantCalls_BCFTools_Biallelic_SNPsOnly_MAF0.05_AVGDP10_Q20_LD0.8_Missing.1.vcf 

vcftools --vcf AusPied_FinalVariantCalls_BCFTools_Biallelic_SNPsOnly_MAF0.05_AVGDP10_Q20_LD0.8_Missing.1.vcf --thin 150 --out AusPied_FinalVariantCalls_BCFTools_Biallelic_SNPsOnly_MAF0.05_AVGDP10_Q20_LD0.8_Missing.1_thin150.vcf --recode 

#Pied avocet variant calls.

bcftools call Avocet.bcf -mv -Ob -o Avocet_VariantCalls.bcf 

bcftools view Avocet_VariantCalls.bcf -v snps -m 2 -M 2 -q 0.05:minor -i 'AVG(FMT/DP)>10 & %QUAL>20' -o Avocet_FinalVariantCalls_BCFTools_Biallelic_SNPsOnly_MAF0.05_AVGDP10_Q20.vcf

bcftools +prune -l 0.8 -w 1000 -e "F_MISSING>=0.1" Avocet_FinalVariantCalls_BCFTools_Biallelic_SNPsOnly_MAF0.05_AVGDP10_Q20.vcf -Ov -o Avocet_FinalVariantCalls_BCFTools_Biallelic_SNPsOnly_MAF0.05_AVGDP10_Q20_LD0.8_Missing.1.vcf 

vcftools --vcf Avocet_FinalVariantCalls_BCFTools_Biallelic_SNPsOnly_MAF0.05_AVGDP10_Q20_LD0.8_Missing.1.vcf --thin 150 --out Avocet_FinalVariantCalls_BCFTools_Biallelic_SNPsOnly_MAF0.05_AVGDP10_Q20_LD0.8_Missing.1_thin150.vcf --recode

#Killdeer variant calls.

bcftools call Killdeer.bcf -mv -Ob -o Kaki_VariantCalls.bcf 

bcftools view Killdeer_VariantCalls.bcf -v snps -m 2 -M 2 -q 0.05:minor -i 'AVG(FMT/DP)>10 & %QUAL>20' -o Killdeer_FinalVariantCalls_BCFTools_Biallelic_SNPsOnly_MAF0.05_AVGDP10_Q20.vcf

bcftools +prune -l 0.8 -w 1000 -e "F_MISSING>=0.1" Killdeer_FinalVariantCalls_BCFTools_Biallelic_SNPsOnly_MAF0.05_AVGDP10_Q20.vcf -Ov -o Killdeer_FinalVariantCalls_BCFTools_Biallelic_SNPsOnly_MAF0.05_AVGDP10_Q20_LD0.8_Missing.1.vcf 

vcftools --vcf Killdeer_FinalVariantCalls_BCFTools_Biallelic_SNPsOnly_MAF0.05_AVGDP10_Q20_LD0.8_Missing.1.vcf --thin 150 --out Killdeer_FinalVariantCalls_BCFTools_Biallelic_SNPsOnly_MAF0.05_AVGDP10_Q20_LD0.8_Missing.1_thin150.vcf --recode 


