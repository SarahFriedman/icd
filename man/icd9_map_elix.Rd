% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mapdocs.R
\docType{data}
\name{icd9_map_elix}
\alias{icd9_map_elix}
\alias{icd10_map_elix}
\title{Elixhauser comorbidities}
\format{list of character vectors, each named by co-morbidity}
\description{
This data comprises the original mapping of Elixhauser's ICD-9-CM to
30 comorbidities. According to Sharabiani, this mapping provides the
best long-term mortality prediction. The weaknesses of this mapping
are that it is based on slightly out-dated ICD-9 codes. I have not
yet verified what changes to the ICD-9-CM specification between 1998
and now would impact this mapping.
}
\references{
Sharabiani, Mansour T. A., Paul Aylin, and Alex Bottle.
  "Systematic Review of Comorbidity Indices for Administrative Data."
  Medical Care December 2012 50, no. 12 (2012): 1109-18.
  doi:10.1097/MLR.0b013e31825f64d0.
  \url{http://www.ncbi.nlm.nih.gov/pubmed/22929993}

  Elixhauser, Anne, Claudia Steiner, D. Robert Harris, and Rosanna M.
  Coffey. "Comorbidity Measures for Use with Administrative Data."
  Medical Care January 1998 36, no. 1 (1998): 8-27.
}
\seealso{
\code{\link{comorbid_elix}} \code{\link{icd9_comorbid_elix}}
  \code{\link{icd10_comorbid_elix}}

Other comorbidity maps: 
\code{\link{icd10_map_ahrq_pcs}},
\code{\link{icd9_map_ahrq}},
\code{\link{icd9_map_hcc}},
\code{\link{icd9_map_pccc}},
\code{\link{icd9_map_quan_deyo}},
\code{\link{icd9_map_quan_elix}},
\code{\link{icd9_map_single_ccs}}

Other comorbidities: 
\code{\link{comorbid_hcc}()},
\code{\link{comorbid}()},
\code{\link{icd10_map_ahrq_pcs}},
\code{\link{icd9_map_ahrq}},
\code{\link{icd9_map_hcc}},
\code{\link{icd9_map_pccc}},
\code{\link{icd9_map_quan_deyo}},
\code{\link{icd9_map_quan_elix}},
\code{\link{icd9_map_single_ccs}}
}
\concept{comorbidities}
\concept{comorbidity maps}
\keyword{datasets}
