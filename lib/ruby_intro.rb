# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  return 0 if arr.empty?
  arr.inject(:+)
end

def max_2_sum arr
  return 0 if arr.empty?
  arr.sort {|a,b| b <=> a}.first(2).inject(:+)
end

def sum_to_n? arr, n
  if arr.length >= 2
    arr.permutation(2).each { |v1,v2| return true if v1+v2 == n }
  end
  return false
end

# Part 2

def hello(name)
  "Hello, #{name}"
end

def starts_with_consonant? s
  not s.match(/^[bcdfghjklmnpqrstvwxyz]/i).nil?
end

def binary_multiple_of_4? s
  return true if s == "0"
  conversion = s.to_i(2)
  conversion != 0 and conversion % 4 == 0
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
