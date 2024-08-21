# NCBI ontology

This repo contains the NCBI ontology.

This resource was created because a vignette in the waldronlab/BugSigDBStats repo needed to be run with a GHA. However, there were some memory-related issues when generating the ontology object in R. Documented [here](https://github.com/waldronlab/BugSigDBStats/blob/cded25c9f59ac0a01f5b8442060931070c546773/inst/scripts/semsim.Rmd#L26-L50). To circumvent this, the R object is created and hosted in this repo.

This data is used by the BugSigDBStats::getNcbiTaxonomyObo function and this function
was used for the BugSigDB paper [Figure 2](https://github.com/waldronlab/BugSigDBPaper/blob/3b4c917ebeafe2b02a0fa689cfea5ca03a534b6c/vignettes/Figure2.Rmd#L88-L92).

Check the code in the onto.R file for the source of the data.


## Information about the original source

[NCBI Organismal Classification](https://obofoundry.org/ontology/ncbitaxon.html)

[Build for NCBITaxon Ontology](https://github.com/obophenotype/ncbitaxon)
