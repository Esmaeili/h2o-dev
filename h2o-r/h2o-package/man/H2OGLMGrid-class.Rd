\name{H2OGLMGrid-class}
\Rdversion{1.1}
\docType{class}
\alias{H2OGLMGrid-class}

\title{Class \code{"H2OGLMGrid"}}
\description{
Object representing the models built by a H2O GLM grid search on FluidVecs.
}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("H2OGLMGrid", ...)}.
%%  ~~ describe objects here ~~ 
}
\section{Slots}{
  \describe{
    \item{\code{key}:}{Object of class \code{"character"}, representing the unique hex key that identifies the model.}
    \item{\code{data}:}{Object of class \code{"H2OParsedData"}, which is the input data used to build the model.}
    \item{\code{model}:}{Object of class \code{"list"} containing \code{"H2OGLMModel"} objects representing the models returned by the GLM (FluidVecs) grid search.}
    \item{\code{sumtable}:}{Object of class \code{"list"} containing summary statistics of all the models returned by the GLM (FluidVecs) grid search.}
  }
}
\section{Extends}{
Class \code{"\linkS4class{H2OGrid}"}, directly.
}
\section{Methods}{
No methods defined with class "H2OGLMGrid" in the signature.
}
\seealso{
%%  ~~objects to See Also as \code{\link{~~fun~~}}, ~~~
%%  ~~or \code{\linkS4class{CLASSNAME}} for links to other classes ~~~
\code{\linkS4class{H2OGLMModel}, \link{h2o.glm}}
}
\examples{
showClass("H2OGLMGrid")
}
\keyword{classes}
