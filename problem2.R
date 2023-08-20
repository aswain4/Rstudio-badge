#Find sum of even-valued terms in Fibonacci sequence w/ values !> four million.

nums <- c(1, 2) #define the first 2 numbers
while (max(nums) < 4000000){
  nums <- c(nums, nums[length(nums) - 1] + nums[length(nums)])
}
answer2 <- sum(nums[nums %% 2 == 0])
print(answer2)
