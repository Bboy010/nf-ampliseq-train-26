#!/bin/bash

nextflow run nf-core/ampliseq -r 2.16.1 \
    -profile singularity \
    -c config/custom.config \
    --input samplesheet.csv \
    --FW_primer "GTGYCAGCMGCCGCGGTAA" \
    --RV_primer "GGACTACNVGGGTWTCTAAT" \
    --outdir results \
    -resume
