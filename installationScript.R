install.packages("BiocManager")

pkgs <- c("dplyr", "readr", "tidyr", "ggplot2", "rmarkdown", "knitr", "readxl",
"writexl", "RColorBrewer", "UpSetR")

BiocManager::install(pkgs)

xtra <- c("swirl", "quarto")

BiocManager::install(xtra)

