nf-damage-inference:
	nextflow run /mnt/archgen/users/borry/14_github/nf-damage-inference \
		-profile eva,archgen \
		-c pydamage.config \
		--genomes genomes.csv \
		--bams bams.csv \
-with-tower
