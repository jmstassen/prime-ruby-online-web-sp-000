def prime?(number)
  half_number = number / 2
  i = 2
  factors = []
  while i < half_number
    if number % i == 0
      factors << i
    end
    i += 1
  end
  if factors.length = 0
    return true
  else
    return false
end
