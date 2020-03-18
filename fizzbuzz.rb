def fizzbuzz(number)
test_3 = number.modulo(3)
test_5 = number.modulo(5)

  
  if test_3==0 && test_5==0
    puts "FizzBuzz"
  elsif test_3==0
       puts "Fizz"
     elsif test_5==0
          puts "Buzz"
           else nil
    end
end



  # Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
