# Add  code here!


def prime?(integer)
  # you can loop downward, testing modulo till 1. if theres evidence that it could be
  #divided by more numbers than 1 or itself, then return false
  i = integer
  div_inc = 0

  while i > 0
    if integer % i == 0
      div_inc += 1
    end
    i -= 1
  end

  if div_inc > 2
   false
 elsif integer <= 1
   false
  else
    true
  end

end
