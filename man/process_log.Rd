% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{process_log}
\alias{process_log}
\title{Values of the logs in decimal instead of hexadecimal.}
\usage{
process_log(log)
}
\arguments{
\item{log}{Objects - Information of the log in hexadecimal.}
}
\value{
Object - Information of the log with values in decimal if possible.
}
\description{
\code{process_block} returns the values of the log in decimal if possible.
The values are obtained from the Geth node.
}
\seealso{
Other utils functions: \code{\link{dec_to_hex}},
  \code{\link{get_network_id}}, \code{\link{get_post}},
  \code{\link{get_rpc_address}}, \code{\link{hex_to_dec}},
  \code{\link{hex_to_text}}, \code{\link{is.wholenumber}},
  \code{\link{process_block}},
  \code{\link{process_receipt}},
  \code{\link{process_transaction}},
  \code{\link{set_network_id}},
  \code{\link{set_rpc_address}}, \code{\link{text_to_hex}}
}
\concept{utils functions}
