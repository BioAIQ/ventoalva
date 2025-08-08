if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("GEOquery")

library(GEOquery)
gse <- getGEO("GSE134900", GSEMatrix = TRUE)
nexprSet <- exprs(gse[[1]])
phenoData <- pData(gse[[1]])

