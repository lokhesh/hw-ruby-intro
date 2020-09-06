# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  arr.inject(0, :+)
  #arr.inject(0){|sum, x| sum+x}
end

def max_2_sum arr
  # YOUR CODE HERE
  arr.max(2).reduce(0, :+)
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  arr.combination(2).each { |pair| return true if pair.inject(:+) == n }
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
