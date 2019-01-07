#write your code here

def add(a,b)
  a+b
end

def subtract(a,b)
  a-b
end

def sum(numbers)
  sum = 0
  numbers.each do |a|
    sum +=a
  end
  sum
end

def product(a,b)
  a*b
end

def sum(numbers)
  sum = 0
  numbers.each do |a|
    sum +=a
  end
  sum
end

def multiply(numbers)
  prod = 1
  numbers.each do |a|
    prod = prod*a
  end
  prod
end

def power(base,exponent)
  base**exponent
end

def factorial(n)
  result = 1
  i=1
  while i <= n
     result = result * i
    i+=1
  end
  result

end