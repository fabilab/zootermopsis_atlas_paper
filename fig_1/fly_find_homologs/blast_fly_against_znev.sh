# makeblastdb -in /home/catherine/phd/projects/termites/code/znev_analysis/fly_find_homologs/dmel-all-translation-r6.62.fasta -title "all_dmel_protein_blast_db" -dbtype 'prot' -out fly_protein.db

blastp -db fly_protein.db -query /home/catherine/phd/projects/termites/data/znev/peptides.fasta -out all_dmel_protein_blast_znev.txt -outfmt 6 -evalue 1e-20 -max_target_seqs 1 -max_hsps 1

blastx -db fly_protein.db -query /home/catherine/phd/projects/termites/data/znev/transcripts.fa -out all_dmel_gene_to_protein_blast_znev.txt -outfmt 6 -evalue 1e-20 -max_target_seqs 1 -max_hsps 1

