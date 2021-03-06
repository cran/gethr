% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{set_network_id}
\alias{set_network_id}
\title{ID of the network update.}
\usage{
set_network_id(id)
}
\arguments{
\item{id}{String|Integer - ID of the network.}
}
\description{
\code{set_network_id} sets the ID of the network that is being used.
}
\examples{
set_network_id(7000)
set_network_id('my_network_id')

}
\seealso{
Other utils functions: \code{\link{dec_to_hex}},
  \code{\link{get_network_id}}, \code{\link{get_post}},
  \code{\link{get_rpc_address}}, \code{\link{hex_to_dec}},
  \code{\link{hex_to_text}}, \code{\link{is.wholenumber}},
  \code{\link{process_block}}, \code{\link{process_log}},
  \code{\link{process_receipt}},
  \code{\link{process_transaction}},
  \code{\link{set_rpc_address}}, \code{\link{text_to_hex}}
}
\concept{utils functions}
