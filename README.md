# AURA: Alzheimer's Disease Unified Retrieval and Analysis
## Directory Organization:
### data:
Contains all data, including PubMed articles and synthetic data for NER fine-tuning

### ner:
Contains .ipynb files for fine-tuning Medical-NER model with additional biomarker-related tags.

### pmid_to_pmcid:
Contains lists of NCTIDs (ClinicalTrials.gov) and associated PMIDs (PubMed), as well as code for retrieving PMCIDs (Publicly avaialble pubmed articles) and articles from PubMed directories.

### relational:
Contains .ipynb file for prompting a LLM through the groq (https://console.groq.com/home) api. Requires personal GROQ api key. Also contains file for semantic clustering and organizing of biomarkers. 

### results-final:
Contains .csv file of full, clustered biomarkers, as well as the .db file (and .ipynb for creating said database)

### standardizing:
Contains information about use of UMLS (https://www.nlm.nih.gov/research/umls/index.html) for vocab standardization. Also contains terms and cuis used for this database creation. 
