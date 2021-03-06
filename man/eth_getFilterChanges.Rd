% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eth.R
\name{eth_getFilterChanges}
\alias{eth_getFilterChanges}
\title{Filter information since last poll.}
\usage{
eth_getFilterChanges(id, hex = TRUE)
}
\arguments{
\item{id}{Integer - Filter Id.}

\item{hex}{Boolean - \code{true} to get the response in hexadecimal,
\code{false} to get a readable response.}
}
\value{
Array of Object - Logs for a given filter since last poll.
}
\description{
\code{eth_getFilterChanges} returns an array of logs which occurred since
last poll.
}
\examples{
\donttest{
eth_getFilterChanges('0x75c1c2893a789a4cfb8e146464ea622b')
}

}
\seealso{
Other eth functions: \code{\link{eth_accounts}},
  \code{\link{eth_blockNumber}}, \code{\link{eth_call}},
  \code{\link{eth_coinbase}},
  \code{\link{eth_estimateGas}},
  \code{\link{eth_gasPrice}}, \code{\link{eth_getBalance}},
  \code{\link{eth_getBlockByHash}},
  \code{\link{eth_getBlockByNumber}},
  \code{\link{eth_getBlockTransactionCountByHash}},
  \code{\link{eth_getBlockTransactionCountByNumber}},
  \code{\link{eth_getCode}},
  \code{\link{eth_getFilterLogs}},
  \code{\link{eth_getLogs}}, \code{\link{eth_getProof}},
  \code{\link{eth_getStorageAt}},
  \code{\link{eth_getTransactionByBlockHashAndIndex}},
  \code{\link{eth_getTransactionByBlockNumberAndIndex}},
  \code{\link{eth_getTransactionByHash}},
  \code{\link{eth_getTransactionCount}},
  \code{\link{eth_getTransactionReceipt}},
  \code{\link{eth_getUncleByBlockHashAndIndex}},
  \code{\link{eth_getUncleByBlockNumberAndIndex}},
  \code{\link{eth_getUncleCountByBlockHash}},
  \code{\link{eth_getUncleCountByBlockNumber}},
  \code{\link{eth_getWork}}, \code{\link{eth_hashrate}},
  \code{\link{eth_mining}},
  \code{\link{eth_newBlockFilter}},
  \code{\link{eth_newFilter}},
  \code{\link{eth_newPendingTransactionFilter}},
  \code{\link{eth_protocolVersion}},
  \code{\link{eth_sendRawTransaction}},
  \code{\link{eth_sendTransaction}},
  \code{\link{eth_sign}}, \code{\link{eth_submitHashrate}},
  \code{\link{eth_submitWork}}, \code{\link{eth_syncing}},
  \code{\link{eth_uninstallFilter}}, \code{\link{gethr}},
  \code{\link{personal_sendTransaction}}
}
\concept{eth functions}
