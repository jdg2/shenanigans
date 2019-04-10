# plumber.R
source("./title_generator_functions.R")

#* Echo back the input
#* @param msg The message to echo
#* @get /echo
function(msg=""){
   list(msg = paste0("The message is: '", msg, "'"))
}


#* Plot a histogram
#* @png
#* @get /plot
function(){
   rand <- rnorm(100)
   hist(rand)
}

#* Return the sum of two numbers

#* @get /sum
function(a = NA, b = NA){
   as.numeric(a) + as.numeric(b)
}


#* return a funny job title
#* @get /title
#* @param n the number of titles
function(n = 1) {

   # message(req$REMOTE_ADDR)
   # message( env["REMOTE_ADDR"])

   n <- as.numeric(n)
   if(is.na(n)) { n<- 1}
   if(!is.numeric(n) ) { n <- 1}
   n <- pmax(n,1)
   n <- pmin(n, 1000)

   job_titles <- as.character(NA)
   for ( jj in 1:n) {
      job_titles[jj] <- buzzwords()
   }

   job_titles
}

