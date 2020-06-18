def prime?(num)
  nums = (2..num).to_a
  ans = nums.any? { |val| num % val == 0 } 
  ans
end

prime?(4)