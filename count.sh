#!/usr/bin bash
# A bash script to count the number of sequences in each fasta file in present wd

# count the number of sequences in each fasta file.
grep -c ">" *.fasta
