# download_data.R
if (!file.exists("household_power_consumption.txt")) {
                download.file("https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip",
                              "power_consumption.zip")
                unzip("power_consumption.zip")
}