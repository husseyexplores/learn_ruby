#write your code here
def add a, b
  a + b
end

def subtract a, b
  a - b
end

def sum arr
  res = 0
  arr.each do | n |
    res += n
  end
  res
end

def multiply *nums
  res = 1;
  nums.each do |num|
      res *= num
  end
  res;
end

def power n, p
  result = n
  (p-1).times do
    result *= n
  end
  result
end

def factorial n
  if n <= 1
    return 1
  end
  
  result = n
  (n-1).times do |i|
    result = result * (i+1)
  end
  result
end
