def prime?(number)
  half_number = number / 2
  i = 2
  while i < half_number
    if number % i == 0
      return "Not prime"
    end
    i += 1
  end
end
