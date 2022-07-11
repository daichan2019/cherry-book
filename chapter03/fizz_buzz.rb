def fizz_buzz(n)
  if n % 15 == 0
    'Fizz Buzz'
  elsif n % 3 == 0
    'Fizz'
  elsif n % 5 == 0
    'Buzz'
  else
    n.to_s
  end
end

# pp fizz_buzz(1)
# pp fizz_buzz(2)
# pp fizz_buzz(3)
# pp fizz_buzz(4)
# pp fizz_buzz(5)
# pp fizz_buzz(6)
# pp fizz_buzz(15)
