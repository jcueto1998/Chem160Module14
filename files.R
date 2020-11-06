cat("Current dir=", getwd(), "\n")
setwd("/Users/josephcueto/Downloads/chem160module14-master/dna_in")
dirs<-c("AT","GC","TG","CA")
if (file.exists("dna.mdp")) {
	cat("Found dna.mdp\n")
}
for (i in dirs) {
	dir.create(i)
	file.copy("dna.mdp",i)
}
