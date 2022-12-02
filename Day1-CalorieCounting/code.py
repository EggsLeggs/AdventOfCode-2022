'''A simple program to find the most calories held by an elf'''
calorieCount = [0]

with open("Day1-CalorieCounting/input.txt", encoding='UTF-8') as file:
    INPUT = file.read()

for line in INPUT.splitlines():
    if line == "":
        calorieCount.append(0)
    else:
        calorieCount[-1] += int(line)

# Part 1
print('The most calories held by an elf is', max(calorieCount))

# Part 2
print(
    'The sum of the calories held by the top 3 elves is',
    sum(sorted(calorieCount, reverse=True)[:3])
)
