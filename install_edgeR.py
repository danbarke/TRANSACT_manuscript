import rpy2.robjects as robjects

robjects.r('''
    if (!requireNamespace("BiocManager", quietly = TRUE))
        install.packages("BiocManager")
    BiocManager::install("edgeR")''')
