#Determine the relationship between elf ear length and GC content of corresponding
#DNA samples as part of a study to understand why house elves (like Dobby) 
#possess powerful magic

download.file("http://www.datacarpentry.org/semester-biology/data/houseelf-earlength-dna-data.csv",
              "data/houseelf_earlength_dna_data_1.csv")

elf_data_1 <- read.csv("data/houseelf_earlength_dna_data_1.csv", stringsAsFactors = FALSE)