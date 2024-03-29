% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/forest.R
\name{forest.metarep}
\alias{forest.metarep}
\alias{forest}
\title{Forest plot to display the result of a meta-analysis with replicability analysis resuls}
\usage{
\method{forest}{metarep}(x, ...)
}
\arguments{
\item{x}{An object of class 'metarep'.}

\item{...}{Arguments to be passed to methods, see \code{forest.meta}}
}
\value{
No return value, called for side effects
}
\description{
Draws a forest plot in the active graphics window (using grid
graphics system).
}
\examples{
n.i.1 <- c( 20, 208, 24, 190, 58, 36, 51)
a.i <- c( 2,79,0,98,15,34,9) 
n.i.2 <- c( 20, 119, 22, 185, 29, 51, 47)
c.i <- c(9,106,14,98,12,49,9) 
m1 <- metabin( event.e = a.i,n.e = n.i.1,event.c = c.i,n.c = n.i.2,
               studlab = paste0('Study ' , 1:7) , sm = 'OR' ,
               common = FALSE, random = TRUE )
mr1 <- metarep(  m1 , u = 2, common.effect = FALSE , t = 0.05 , 
               alternative = 'two-sided', report.u.max = TRUE)
forest(mr1, layout = "RevMan5", common = FALSE,
       label.right = "Favours control", col.label.right = "red",
       label.left = "Favours experimental", col.label.left = "green",
       prediction = TRUE)
       
}
\seealso{
\code{\link{forest.meta}}, \code{\link{metarep}},
}
