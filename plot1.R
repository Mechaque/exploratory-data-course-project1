<<<<<<< HEAD

dataFile <- "household_power_consumption.txt"
 data <- read.table(dataFile, header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
 subSetData <- data[data$Date %in% c("1/2/2007","2/2/2007") ,]
 
 #str(subSetData)
 globalActivePower <- as.numeric(subSetData$Global_active_power)
 png("plot1.png", width=480, height=480)
 hist(globalActivePower, col="red", main="Global Active Power", xlab="Global Active Power (kilowatts)")
 dev.off()


=======

dataFile <- "household_power_consumption.txt"
 data <- read.table(dataFile, header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
 subSetData <- data[data$Date %in% c("1/2/2007","2/2/2007") ,]
 
 #str(subSetData)
 globalActivePower <- as.numeric(subSetData$Global_active_power)
 png("plot1.png", width=480, height=480)
 hist(globalActivePower, col="red", main="Global Active Power", xlab="Global Active Power (kilowatts)")
 dev.off()


>>>>>>> a6641492b7f0bda5c0d8495cae9770c0d1aa15e7
