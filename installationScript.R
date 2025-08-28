install.packages("BiocManager")

pkgList = c("ggplot2", "dplyr", "knitr", "readr", "readxl", "writexl",
            "RColorBrewer", "UpSetR", "swirl", "rmarkdown")

BiocManager::install(pkgList)
