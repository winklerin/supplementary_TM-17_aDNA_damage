run:
	nextflow run winklerin/nf-mmseqs \
	-profile archgen,eva,modifications \
	--db "/home/lucia_winkler/databases/mmseqs_UniRef90" \
	--input "/home/lucia_winkler/speleothem/mmseqs/2024-11-14_samplesheet.csv" \
	--outdir "/mnt/archgen/users/winkler/speleothem/mmseqs" \
	-c "/home/lucia_winkler/speleothem/mmseqs/mmseqs.config" \
	--with-tower \
	-resume