FROM rocker/verse:4.0.0

LABEL \
  author="Jacob Munro" \
  description="Base container for R, based on rocker/verse (tidyverse) with bioconductor added" \
  maintainer="Bahlo Lab"

# Install procps so that Nextflow can poll CPU usage and
# deep clean the apt cache to reduce image/layer size (from nfcore/base)
RUN apt-get update \
    && apt-get install -y procps \
    && apt-get clean -y && rm -rf /var/lib/apt/lists/*

# Install the R packages
COPY install.R /
RUN Rscript install.R --vanilla

# Instruct R processes to use these empty files instead of clashing with a local version (from nfcore/base)
RUN touch .Rprofile
RUN touch .Renviron
