% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/package-installation-methods.R
\name{getGitHubRef}
\alias{getGitHubRef}
\title{Get GitHub reference from package}
\usage{
getGitHubRef(pkg)
}
\arguments{
\item{pkg}{The name of the package to retrieve the}
}
\value{
A character string with a short refernce, e.g. \code{r-hub/sysreqs@481d263}
}
\description{
If a package is not installed from CRAN, this functions tries to determine if it was installed from GitHub using \code{\link[devtools]{session_info}}.
}
\examples{
\dontrun{
getGitHubRef(rsysreqs)
}

}
