#Determine the relationship between elf ear length and GC content of corresponding
#DNA samples as part of a study to understand why house elves (like Dobby) 
#possess powerful magic

download.file("http://www.datacarpentry.org/semester-biology/data/houseelf-earlength-dna-data.csv",
              "data/houseelf-earlength-dna-data.csv")

elf_data <- read.csv("data/houseelf-earlength-dna-data.csv", stringsAsFactors = FALSE)