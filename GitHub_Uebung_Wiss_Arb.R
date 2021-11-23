lieblinge <- read.csv("lieblinge.csv", sep=";" , encoding="UTF-8")

median(lieblinge$Alter)
# [1] 21
mean(lieblinge$Alter)
# [1] 23
range(lieblinge$Alter)
# [1] 18 35


table(lieblinge$Alter)
table(lieblinge$Lieblingsfarbe)
table(lieblinge$Lieblingstier)


barplot(table(lieblinge$Lieblingsfarbe))
barplot(table(lieblinge$Lieblingstier))
hist(lieblinge$Alter)

