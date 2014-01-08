plotweather <-
function(dt,...){x = nounits(weatherdata(dt)); plot(x$Time,x$Temp,...)}

helloweather <- function(){cat("hello")}
