# aDNAdamage_stalagmite
In this repository we provide the code used to analyse the datat leading to the manuscript

Microbial DNA decay within stalagmites preserves a molecular record of time
Authors: Lucia Winkler, Maxime Borry, Raphaela Stahl, Kathleen Johnson, Silvia Frisia, Kirsten Küsel, Christina Warinner


## Stalagmite age model
The stalagmite age model sourced from XXX was summarized using the script

## Metagenome assembly
Assemblies were created using nf-core\MAG. Sample sheet and makefile are provided in folder \01_Metagenome_Assembly

## Contig taxonomic annotation
The resulting contis were taxonomically annotated using a custom nextflow pipeline built around the nf-core subworkflow

## Selection of Contigs for damage inference
The selection based on taxonomic annotation, prevalence and abundance in the stalagmite data and read coverage is documented in 

## aDNA damage inference
Using a custom nextflow pipeline we determined damage parameters related to fragment length and cytosine deamination. Samplesheets and makefiles are provided for the subsets of organisms used for creation and testing of age-damage-models.
Aggregation of the output data into one data frame is documented in 

## Statistical analysis and visualization
The statistical analysis is documented in two R Markdown notebooks. 
