require "pry"
def prime?(num)
  nums = (2..(num - 1)).to_a
  ans = !nums.any? { |val| num % val == 0 } 
  ans
end
