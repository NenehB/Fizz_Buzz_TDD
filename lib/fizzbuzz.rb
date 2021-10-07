def fizzbuzz(number)

  if number % 15 == 0
    'fizzbuzz'
  elsif number % 5 == 0
    'buzz'
  elsif number % 3 == 0
    "fizz"
  elsif number.is_a?(String)
    "Wrong Input"
  else 
    number
  end
end 
