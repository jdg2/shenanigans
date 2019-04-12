library(plumber)

host_ip <- system("curl ifconfig.co", intern = T)

rs <- plumber::plumb("./actual_api.R")
rs$run(port = 9999, host_ip )

