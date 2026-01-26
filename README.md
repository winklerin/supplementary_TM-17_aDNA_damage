# aDNAdamage_stalagmite
In this repository we provide the code used to analyse the data leading to the manuscript

Microbial DNA decay within stalagmites preserves a molecular record of time
Authors: Lucia Winkler, Maxime Borry, Raphaela Stahl, Kathleen Johnson, Silvia Frisia, Kirsten Küsel, Christina Warinner

Input data is deposited in the Zenodo records https://doi.org/10.5281/zenodo.18250603 (Stalagmite age model) and 10.5281/zenodo.18325996 (aDNA data). Raw reads are deposited in the NCBI SRA under the accession PRJNA1406495.


## Stalagmite age model
The stalagmite age model sourced from XXX was summarized using the script

## Metagenome assembly
Assemblies were created using nf-core\MAG. Sample sheet and makefile are provided in folder \01_Metagenome_Assembly

## Contig taxonomic annotation
The resulting contis were taxonomically annotated using a custom nextflow pipeline built around the nf-core subworkflow (https://github.com/winklerin/nf-mmseqs). The resulting annotations were used for a general overview on the composition of the assembled biodiversity and to select candidate genera for damage inference based on prevalence and abundance of genera in the stalagmite data and read coverage.

## aDNA damage inference
Using a custom nextflow pipeline we determined damage parameters related to fragment length and cytosine deamination. Samplesheets and makefiles are provided for the subsets of organisms used for creation and testing of age-damage-models.
Aggregation of the output data into one data frame is documented in . Futhermore we calculated correlations of damage intensity and age and modelled temporal trends.
