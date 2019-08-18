def prime?(number)
  i = 2 
  while i < number
    if(i % number == 0)
      return false
    else 
      return true
  end
end
