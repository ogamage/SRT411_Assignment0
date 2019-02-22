d = data.frame(a = c(3,4,5), b = c(12,43,54))
write.table(d, file="tst1.txt",row.names = FALSE)
d2 = read.table(file="tst1.txt",header = TRUE)
d2 = d$g * 5
d3 = write.table(d2, file="tst2.txt")
