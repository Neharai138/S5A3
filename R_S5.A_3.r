View(mtcars)
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
#1
all.equal(vec1,vec2)
#2
sort(vec1,decreasing = FALSE)
sort(vec2,decreasing = TRUE)
#3
str(vec1)
paste(vec1)
#4
paste("ACAD","Gild","Course", sep= "_")