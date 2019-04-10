library(plumber)

rs <- plumber::plumb("./actual_api.R")
rs$run(port = 9999, host = "127.1.1.1")

