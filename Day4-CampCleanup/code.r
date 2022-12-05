myData = read.delim("Day4-CampCleanup/input.txt", header = FALSE)
# Part 1
count = 0
for (i in 1:nrow(myData)) {
    range1 = strsplit(myData[i,1], ",")[[1]][1]
    range2 = strsplit(myData[i,1], ",")[[1]][2]
    range1Start = as.numeric(strsplit(range1, "-")[[1]][1])
    range1End = as.numeric(strsplit(range1, "-")[[1]][2])
    range2Start = as.numeric(strsplit(range2, "-")[[1]][1])
    range2End = as.numeric(strsplit(range2, "-")[[1]][2])
    if ((range1Start >= range2Start & range1End <= range2End) | (range2Start >= range1Start & range2End <= range1End)) {
        count = count + 1
    }
}
print("Part 1:")
print(count)

# Part 2
# count how many times the ranges overlap
count = 0
for (i in 1:nrow(myData)) {
    range1 = strsplit(myData[i,1], ",")[[1]][1]
    range2 = strsplit(myData[i,1], ",")[[1]][2]
    range1Start = as.numeric(strsplit(range1, "-")[[1]][1])
    range1End = as.numeric(strsplit(range1, "-")[[1]][2])
    range2Start = as.numeric(strsplit(range2, "-")[[1]][1])
    range2End = as.numeric(strsplit(range2, "-")[[1]][2])
    if (range1Start >= range2Start & range1Start <= range2End) {
        count = count + 1
    }
    else if (range1End >= range2Start & range1End <= range2End) {
        count = count + 1
    }
    else if (range2Start >= range1Start & range2Start <= range1End) {
        count = count + 1
    }
    else if (range2End >= range1Start & range2End <= range1End) {
        count = count + 1
    }
}
print("Part 2:")
print(count)