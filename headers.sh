#!/usr/bin bash

# create the results directory
mkdir -p Results

# get the sequence headers
awk 'sub(/^>/, "")'  *.fasta > Results/all_sequence_headers.txt
