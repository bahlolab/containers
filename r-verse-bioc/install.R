
cran_pkgs <- c('cowplot', 'ggforce', 'matrixStats', 'BiocManager')

install.packages(cran_pkgs)

bioc_pkgs <- c('Biostrings', 'GenomicRanges', 'Rsamtools', 'rtracklayer',
               'ShortRead', 'SeqArray', 'SeqVarTools', 'SNPRelate', 'VariantAnnotation')

BiocManager::install(bioc_pkgs)
