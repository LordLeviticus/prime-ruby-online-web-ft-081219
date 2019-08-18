def prime?(number)
  i = 2 
  while i <= number
    if(i % number == 0)
      return false
      i += 1 
    else 
      return true
  end
  return true
end
