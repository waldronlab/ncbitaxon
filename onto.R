library(ontologyIndex)
onto <- get_ontology("http://purl.obolibrary.org/obo/ncbitaxon.obo")
saveRDS(onto, "ncbitaxon.rds")

