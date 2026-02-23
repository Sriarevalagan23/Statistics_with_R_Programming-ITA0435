arr <- array(c(1:6, 7:12), dim = c(3, 2, 2),
             dimnames = list(c("R1","R2","R3"), c("C1","C2"), c("T1","T2")))

print(arr)

cat("Element [R2,C1,T1]:", arr["R2","C1","T1"], "\n")
cat("Element [R3,C2,T2]:", arr["R3","C2","T2"], "\n")