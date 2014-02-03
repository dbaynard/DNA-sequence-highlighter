" Install Filetype detection for DNA sequences
augroup ftdetect_dna
    au!
    au BufRead,BufNewFile *.gb,*.fasta set filetype=dna
augroup END


