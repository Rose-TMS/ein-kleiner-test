lieblinge <- read.csv("lieblinge.csv", sep=";" , encoding="UTF-8")

my_median(lieblinge$Alter)
my_mean(lieblinge$Alter)
my_range(lieblinge$Alter)

my_plot(lieblinge$Lieblingsfarbe)
my_plot(lieblinge$Lieblingstier)
my_plot(lieblinge$Alter)
