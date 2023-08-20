# find the sum of all of the multiples of 3 and 5 below 1000
answer <- sum((1:999)[((1:999) %% 3 == 0) | ((1:999) %% 5 == 0)])
print(answer)


