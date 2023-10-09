## scratch prep of justices file

justices <- read.csv("data/justicesfull.csv")
justices <- subset(justices, term >= 1991 & term != 2005)
write.csv(justices, "data/justices20.csv")

## 2023 update
justices <- read.csv("data/justices2023.csv")
justices <- subset(justices, term >= 1991 & term != 2005)
write.csv(justices, "data/justices23.csv")


justices$justiceName <- as.character(justices$justiceName)
medians <- tapply(justices$post_mn, justices$term, median)

medians <- tapply(justices$post_mn, justices$term, median)
names(justices)

