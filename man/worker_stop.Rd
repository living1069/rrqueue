% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/worker.R
\name{worker_stop}
\alias{worker_stop}
\title{Stop a worker}
\usage{
worker_stop(queue, worker_id, type = "message", host = "127.0.0.1",
  port = 6379)
}
\arguments{
\item{queue}{Name of the queue}

\item{worker_id}{Name of a single worker}

\item{type}{Either "message" to send a message or "kill" or kill the
worker.}

\item{host}{Redis hostname}

\item{port}{Redis port}
}
\description{
Try to stop a worker.  You won't need to call this very often, hopefully.
}

