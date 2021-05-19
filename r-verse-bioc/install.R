
cran_pkgs <- c('cowplot', 'ggforce', 'BiocManager')

install.packages(cran_pkgs)

bioc_pkgs <- c('Biostrings', 'biomaRt', 'BSgenome', 'edgeR', 'GenomeInfoDb', 'GenomicRanges', 'VariantAnnotation',
               'Rsamtools', 'rtracklayer', 'SingleCellExperiment', 'ShortRead','SeqArray', 'SeqVarTools', 'SNPRelate',
               'limma')

BiocManager::install(bioc_pkgs)
