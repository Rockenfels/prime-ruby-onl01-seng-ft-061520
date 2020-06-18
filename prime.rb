def prime?(num)
  nums = 2..num
  nums.any? { |val| num % val == 0 } 
  if nums.length > 0
    return false
  else
    return true
  end
end

prime?(4)