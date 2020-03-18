def fizzbuzz(number)

a = 3
b = 5
test_3 = number.modulo(a)
test_5 = number.modulo(b)

  if (test_3==0 && test_5==0)
    puts "FizzBuzz"

  elsif test_3==0
       puts "Fizz"

     elsif test_5==0
          puts "Buzz"

      
    end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)


  # Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
