yard_birds <- read.table("merlin_yard_birds.csv2", sep=";", header=TRUE)
yard_birds[["DateTime"]] <- as.POSIXct(yard_birds[["DateTime"]])
pagliacci_delivery <- read.csv("pagliacci_delivery.csv")
pagliacci_delivery[["Date"]] <- as.Date(pagliacci_delivery[["Date"]])
