# Developmental plasticity in thermal tolerance is insufficient to compensate for rising temperatures: a meta-analysis

Cite as: **Pottier, P., Burke, S., Zhang, R.Y., Noble, D.W.A., Schwanz, L.E., Drobniak, S.M., & Nakagawa, S.  Developmental plasticity in thermal tolerance is insufficient to compensate for rising temperatures: a meta-analysis. Authorea.** [![DOI](https://zenodo.org/badge/DOI/10.22541/au.164573834.49438532/v1.svg)](http://doi.org/10.22541/au.164573834.49438532/v1)

This repository contains bibliographic files, data and analysis code for this project.

Below is a description of the different folders and their content. Please feel free to contact Patrice Pottier (p.pottier@unsw.edu.au) if you need assistance navigating these documents. We highly recommend contacting us if you are to re-use our data or analyses in future studies.

### Bibliographic_searches 

This folder contains all bibliographic files generated during literature searches and further used for eligibility assessment. Included are also references used to obtain the age at sexual maturity for the species in our dataset. 

#### Age_sexual_maturity

* `Age_maturity_data_references.RIS` : bibliographic file containing the references used to retrieve the age at sexual maturity for the species included in our synthesis. 

#### All_results_combined

This folder contains all bibliographic records before and after deduplication. 

* `dev_plasticity_CTmax_20210305_ALL_RESULTS.bib`: bibliographic file containing the combined results of all searches in a BibTeX format
* `dev_plasticity_CTmax_20210305_ALL_RESULTS.RIS`: bibliographic file containing the combined results of all searches in a RIS format
* `dev_plasticity_CTmax_20210305_deduplicated_manually.ris`: bibliographic file containing the combined results of all searches, after removing duplicates manually. This document was then imported in Rayyan QCRI and all documents were screened for title, abstract, and keywords.

#### Backward_forward

This folder contains bibliograpic records from citing major reviews (backward), and cited in major reviews (forward). 

* `Bodensteiner_backward_4_20210305.ris`: bibliographic file containing the studies citing Bodensteiner et al. (2020) when the backward search was performed. Note that the records for the forward search from this study were added manually to `dev_plasticity_CTmax_20210305_ALL_RESULTS.RIS`
* `Bowler_backward_274_20210305.ris`:  bibliographic file containing the studies citing Bowler & Terblanche (2008) when the backward search was performed. 
* `Bowler_forward_189_20210305.ris`: bibliographic file containing the studies cited in Bowler & Terblanche (2008).
* `Refsnider_backward_11_20210305.ris`: bibliographic file containing the studies citing Refsnider et al. (2019). Note that the records for the forward search from this study were added manually to `dev_plasticity_CTmax_20210305_ALL_RESULTS.RIS`
* `Schaefer_backward_126_20210305.ris`: bibliographic file containing the studies citing Schaefer & Ryan (2006). 

#### Databases

This folder contains bibliographic records generated through database searches. Note that records retrieved from Scopus or Web of Science were divided in multiple files due to importing limits of the databases.

* `Scopus_1075_20210305.ris`: bibliographic file containing 1075 studies retrieved from Scopus.
* `Scopus_1221_20210305.ris`: bibliographic file containing 1221 studies retrieved from Scopus.
* `Scopus_1876_20210305.ris`: bibliographic file containing 1876 studies retrieved from Scopus.
* `WoS_1-500_20210305.ris`: bibliographic file containing the first 500 studies retrieved from Web of Science (core collection).
* `WoS_501-1000_20210305.ris`: bibliographic file containing the studies 501-1000 retrieved from Web of Science (core collection).
* `WoS_1001-1500_20210305.ris`: bibliographic file containing the studies 1001-1500 retrieved from Web of Science (core collection).
* `WoS_1501-2000_20210305.ris`: bibliographic file containing the studies 1501-2000 retrieved from Web of Science (core collection).
* `WoS_2001-2839_20210305.ris`: bibliographic file containing the studies 2001-2839 retrieved from Web of Science (core collection).


#### ProQuest

This folder contains bibliographic records generated through ProQuest. Records were dividing in multiple files due to importing limits of the database.

* `Proquest_1-100_20210305.ris`: bibliographic file containing the first 500 studies retrieved from Proquest.
* `Proquest_101-200_20210305.ris`: bibliographic file containing the studies 101-200 retrieved from Proquest.
* `Proquest_201-300_20210305.ris`: bibliographic file containing the studies 201-300 retrieved from Proquest.
* `Proquest_301-400_20210305.ris`: bibliographic file containing the studies 301-400 retrieved from Proquest.
* `Proquest_401-500_20210305.ris`: bibliographic file containing the studies 401-500 retrieved from Proquest.
* `Proquest_501-600_20210305.ris`: bibliographic file containing the studies 501-600 retrieved from Proquest.
* `Proquest_601-624_20210305.ris`: bibliographic file containing the studies 601-624 retrieved from Proquest.


### Data_analysis 

This folder contains the code, models and outputs from statistical analyses. We highly recommend using the knitted file `Statistical_analyses.html` to navigate the analyses. 

`Data_and_analysis.Rproj`: R project used to navigate through the different folders and their content. We recommend using this file to faciliate reproducibility. 

#### data

* `All_extracted_data_dev_ctmax.csv`: Raw data used for the analyses. Note that the data was processed in R and we recommend using the file `Processed_data.csv` for further use. 
* `data_Morley_et_al_2019.csv`: Data from Morley et al. (2019) used to discuss the comparison between plasticity estimates of adults vs. early life stages
* `Processed_data.csv`: Processed data. This is the dataset that was analysed and we recommend using this data in future work. 

#### output 

* `acute_effect_sizes.png`: Pie chart representing the proportion of acute effect sizes from designs A, B, or C (outlined in Figure 2)
* `design_metareg_pub.png`: Orchard plot displaying the variation in plastic responses between experimental designs (outlined in Figure 2)
* `designs_persist.svg`: Orchard plots displaying the variation in plastic responses between experimental designs (outlined in Figure 2) and acute vs. persistent effect sizes.
* `habitat_metareg_pub.svg`: Orchard plot displaying the variation in plastic responsses between aquatic and terrestrial species
* `meta-analysis_pub.svg`: Orchard plot displaying the overall meta-analytic mean
* `persist_metareg_pub.png`: Orchard plot displaying the variation in plastic responses between acute and persistent effect sizes
* `persistent_effect_sizes.png`: Pie chart representing the proportion of persistent effect sizes from designs D, E, or F (outlined in Figure 2)
* `phylo_tree_pub.svg`: Distribution and characterisation of the effect sizes across the phylogeny of included species
* `taxa_metareg_pub.svg`: Orchard plot displaying the variation in plastic responsses between taxonomic groups

#### R 

* `Statistical_analysis_cache`: Cache produced from knitting the Rmd analysis code
* `Statistical_analysis_files` Files produced from knitting the Rmd analysis code
* `Statistical_analyses.html`: Knitted analysis code. We strongly recommend using this document to navigate the statistical analyses. 
* `Statistical_analyses.RMD`: Analysis code.

#### RData

* `adjusted_intercept_model.RDATA`: R data file containing the intercept meta-analytic model adjusted for the over-representation of aquatic species in the dataset
* `best_models.RDATA`: R data file containing all models within 2 AICc values of the best model
* `intercept_models`: R data file containing the intercept meta-analytic models with all random effects, or only the random effects explaining significant variation in the data
* `Leaveonespeciesout.RDATA`: R data file containing the output from leave-one-out analyses where one species was iteratively removed at a time
* `Leaveonestudyout.RDATA`: R data file containing the output from leave-one-out analyses where one study was iteratively removed at a time
* `metagregressions.RDATA`: R data file contaning all single moderator meta-regressions fitted. 
* `Morley_model.RDATA`: R data file containing the model fitted yo estimate the mean ARR of adults from the data of Morley et al. (2019)
* `processed_data.RDATA`: R data file containing the phylogenetic correlation matrix, variance covariance matrix, and processed data.
* `publication_bias.RDATA`: R data file containing all models testing for publication bias
* `Sens_acute_only.RDATA`: R data file containing all models fitted on a subset of data only containing acute effect sizes
* `Sens_persistent_only.RDATA`: R data file containing all models fitted on a subset of data only containing persistent effect sizes
* `Sens_risk_bias.RDATA`: R data file containing all models assessing the risk of bias in the data 


### Data_extraction 

* `datasets`: Folder containing all (published or obtained) datasets used for data extraction and effect size calculation 
* `figures_data_extraction`: Folder containing all figures that were digitised to extract data. The folder `caldat` contains the extracted data from these figures.
* `data_extraction_datasets.RMD`: R script used to calculate descriptive statistics from the datasets presented in the folder `datasets`
* `data_extraction_LT50.RMD`: R script used to calculate LT50 from survival data.
* `data_extraction_metaDigitise.R`: R script used to digitise data from figures (see `figures_data_extraction` folder) using metaDigitise. 
* `All_extracted_data_dev_ctmax.csv`:  Raw extracted data in csv format. 
* `All_extracted_data_dev_ctmax.csv`:  Raw extracted data in excel format. 
* `Data_extraction.Rproj`: R project used to navigate through the different folders and their content. 
* `metadata.docx`: Meta-data 


### Figures 

Note that the figures presented here differ from the figures presented in `/Data_analyses/output` because cosmetic adjustments were made in Powerpoint.

* `Fig1.tif`: Figure 1 of the manuscript
* `Fig2.tif`: Figure 2 of the manuscript
* `Fig3.tif`: Figure 3 of the manuscript
* `Fig4.tif`: Figure 4 of the manuscript
* `Fig5.tif`: Figure 5 of the manuscript
* `Fig6.tif`: Figure 6 of the manuscript
* `Fig7.tif`: Figure 7 of the manuscript


### Screening

* `all_documents_included_meta-analysis.bib`: Bibliographic file containing all studies included in the meta-analysis
* `all_documents_screened_full_text.bib`: Bibliographic file containing all studies screened for eligibility (full text)
* `all_documents_screened_title_abstract_keyword.bib`: Bibliographic file containing all studies screened for title, abstract and keywords. 
