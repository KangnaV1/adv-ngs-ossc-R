'''{R}
list.files()
source('ngs-class-03.R')
dir.create(path='data/demo',recursive=TRUE)

#create data folder & demo sub-folder

unlink('data/demo',recursive=TRUE) # delete demo folder

save(ge_df, file = 'data/ge_df.rdata') # .rdata/.RData
rm(list=ls())

load('data/ge_df.rdata')

# CRAN
install.packages('frbs') # Fuzzy Rule-Based Systems
data("iris", package = "datasets")
irisShuffled <- iris[sample(nrow(iris)), ]

#class 05
count_gene<-list(A=c(), B=c(), C=c()) #empty list
count_gene
count_gene<-list(A=c(), B=c(), C=c(), D=c()) #empty list
count_gene
gen_count_patient <- function(N=10){sample(0:16000,10)}
gen_count_patient()

p_a <- gen_count_patient()
p_a
gene_x <- gen_count_patient(10000)
set.seed(101)
gene_x <- gen_count_patient(10000)
hist(gene_x)
hist(log2(gene_x))
dir.create('figures',showWarnings=FALSE)
list.files()
pdf('figures/05-raw-count-hist.pdf',width=5,height=5)
hist(gene_x)
dev.off()
pdf('figures/05-raw-count-log2-count-hist.pdf',width=5,height=5)
hist(log2(gene_x))
dev.off()
pdf('figures/05-raw-count-both-hist.pdf',width=7,height=5)
hist(gene_x,main='raw count')
hist(log2(gene_x),main='log2 count')
hist(log2(gene_x),main='log2 count')
dev.off()
pdf('figures/05-raw-count-hist-one-page.pdf',width=7,height=5)
par(mfrow=c(1,2))
hist(gene_x),main='raw count')
hist(log2(gene_x),main='log2 count')
dev.off()



'''
