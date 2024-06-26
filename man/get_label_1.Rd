% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_label_1.R
\name{get_label_1}
\alias{get_label_1}
\title{This function takes a component of a triple pattern as input and returns (if it exists) a corresponding human-readable label.}
\usage{
get_label_1(
  string,
  language = "en",
  endpoint = "wikidata",
  label_property = "rdfs:label"
)
}
\arguments{
\item{string}{the string (a part of a triple pattern) to label}

\item{language}{the language in which to return the label (defaults to "en")}

\item{endpoint}{the SPARQL endpoint that is being queried (defaults to "wikidata")}

\item{label_property}{the name of the labelling property, for instance "skos:prefLabel". Defaults to "rdfs:label". If the endpoint is one of the usual glitter endpoints (see glitter::usual_endpoints) the labelling property is set accordingly.}
}
\value{
the label corresponding to the string
}
\description{
This function takes a component of a triple pattern as input and returns (if it exists) a corresponding human-readable label.
}
\examples{
get_label_1("wdt:P31")
get_label_1("{wd:Q144 wd:Q146 wd:Q780}")
get_label_1("wdt:P31/wdt:P279*")
}
