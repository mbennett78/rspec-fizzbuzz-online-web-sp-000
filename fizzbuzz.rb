def fizzbuzz(number)

a = 3
b = 5


  if (number.modulo(a)==0 && number.modulo(b)==0)
    puts "FizzBuzz"

  elsif number.modulo(a) == 0
       puts "Fizz"

     elsif number.modulo(b) ==0
          puts "Buzz"
       else
         puts "nil"
    end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)


  # Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
