def fizzbuzz(number)

  if (number.modulo(3)==0 && number.modulo(5)==0)
    puts "FizzBuzz"

  elsif number.modulo(3) == 0
       puts "Fizz"

     elsif number.modulo(5) ==0
          puts "Buzz"
       else
         puts "nil"
    end
end



  # Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
