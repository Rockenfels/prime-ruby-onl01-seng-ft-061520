def prime?(num)
  nums = (2..(num - 1)).to_a
  nums.any? { |val| num % val == 0 } 
end

prime?(4)