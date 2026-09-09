# aDNA damage along stalagmite TM-17
In this repository we provide the code used to analyse the data leading to the manuscript

Microbial DNA decay within stalagmites preserves a molecular record of time

Authors: Lucia Winkler, Maxime Borry, Raphaela Stahl, Kathleen Johnson, Silvia Frisia, Kirsten Küsel, Christina Warinner

Input data is deposited in the Zenodo records https://doi.org/10.5281/zenodo.18250603 (Stalagmite age model) and https://doi.org/10.5281/zenodo.18325996 (aDNA data). Raw reads are deposited in the NCBI SRA under the accession PRJNA1406495. Assemblies are deposited in the ENA unde the accession PRJEB125207.


## Stalagmite age model
The stalagmite age model sourced from (https://doi.org/10.5281/zenodo.18250603) was summarized to assign a nominal age to the sampled intervals of the stalagmite.

## Metagenome assembly
Assemblies were created using MEGAHIT within nf-core\MAG. 

## Contig taxonomic annotation
The resulting contis were taxonomically annotated using a custom nextflow pipeline built around the nf-core subworkflow mmseqs_contig_taxonomy (https://github.com/winklerin/nf-mmseqs). The resulting annotations were used for a general overview on the composition of the assembled biodiversity and to select candidate genera for damage inference based on prevalence and abundance of genera in the stalagmite data and read coverage.

## aDNA damage inference
Using a custom nextflow pipeline (https://github.com/maxibor/nf-damage-inference) we determined damage parameters related to fragment length and cytosine deamination. Samplesheets and makefiles as well as code to aggregate the output are provided for the subsets of organisms used for creation and testing of age-damage-models.

## Age Damage Relationship
We calculated correlations of damage intensity and age. Building on this we modelled temporal trends as exponential saturation curves and explored the possibility of dating samples based on damage intensity.

# Reproducability
This repository contains R notebooks, Jupyter notebooks, and Nextflow pipelines.

## R notebooks 
- Dependencies are managed and preserved using renv. 

- To open the notebooks as R project use supplementary.Rproj

- Download the specified input files/folders from Zenodo (https://doi.org/10.5281/zenodo.18325996) and place them into 00_input (unzip if necessary)

## Jupyter notebooks

- a conda environment containing the notebooks' dependencies can be recreated from environment.yaml

- Download input files from Zenodo (https://doi.org/10.5281/zenodo.18325996) and change the filepaths in the notebooks to their location.

## Nextflow pipelines

- We provide configs and makefiles with the pipeline settings used in this study.
