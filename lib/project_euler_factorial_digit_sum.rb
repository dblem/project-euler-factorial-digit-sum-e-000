def factorial(x)
  product = 1
  until x == 0
    product *= x
    x -= 1
  end
  product
end

def sum_of_digits(x)
  num = x.to_s
  sum = 0
  digit_array = num.split("")
  digit_array.each do |y|
    sum += y.to_i
  end
  sum
end

def factorial_digit_sum(x)
  factorial = factorial(x)
  sum_of_digits(factorial)
end