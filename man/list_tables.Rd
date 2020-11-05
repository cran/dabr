% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dabr.R
\name{list_tables}
\alias{list_tables}
\alias{list_tables.MariaDBConnection}
\title{List tables}
\usage{
list_tables(conn, ...)

\method{list_tables}{MariaDBConnection}(conn, quiet = FALSE, ...)
}
\arguments{
\item{conn}{DB connection object.}

\item{...}{Optional parameters.}

\item{quiet}{Boolean flag to hide status messages.}
}
\description{
List tables
}
\seealso{
Other DB functions: 
\code{\link{close_conn}()},
\code{\link{insert}()},
\code{\link{open_conn_mysql}()},
\code{\link{select_all}()},
\code{\link{select}()},
\code{\link{update}()}
}
\concept{DB functions}