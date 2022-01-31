def happy_new_year
  i = 10
  while i >= 0 do 
    puts i unless i == 0
    if i == 0
      puts "Happy New Year!"
    end
    i -= 1
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz num
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1...101).each do |i|
    puts fizzbuzz i
  end
end

def reverse_string str
  str_array = str.chars
  new_string = ''
  i = 1
  while i <= str_array.length
    new_string = new_string + str_array[-i]
    i = i + 1
  end
  new_string
end