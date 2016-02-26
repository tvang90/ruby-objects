# a function that takes a string and adds the phrase "Only in America!" to the end of it
def add_string(word)
	word + ", Only in America!"
end

puts add_string("Bears")


# Find max and min from an array
def maxmin(num)
	num = [4, 3981, 4829, 53, 38]
	num.sort.last 
	num.sort.first 
end

# Create a function that takes two arguments - both of them arrays. 
# Inside of the function, combine the arrays using the items from the first array as keys 
# and the second array as values.

def cars(keys, values)
	keys + values
end

keys = [:toyota, :tesla]
values = ["Prius", "Model S"]
key_val = keys + values

puts key_val



# Create a function that prints the numbers from 1 to 100, except:

# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

def fizzbuzz()
  numbers = Array(1..100)
  numbers.each do |num|
    if num % 15 == 0
      puts "FizzBuzz" 
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end

	