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
  return "Hello, " + name
end

def starts_with_consonant? s
  # YOUR CODE HERE
  if (s[0] =~ /[^aeiou\W]/i)
  	return true
  else
  	return false
  end
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  if ((s.match(/^[10]*00$/)) || (s.length==1 && s[0]=='0'))
  	return true
   else 
	return false
   end
end

# Part 3

class BookInStock
# YOUR CODE HERE
	attr_accessor :isbn, :price
	def initialize (isbn, price)
		raise ArgumentError if isbn.empty? || price <=0
        	self.isbn = isbn
		self.price = price
	end
	def price_as_string()
		format("$%.2f", @price)
	end
end
