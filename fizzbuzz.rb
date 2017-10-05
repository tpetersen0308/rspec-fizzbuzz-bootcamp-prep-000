def fizzbuzz(n)
  if n % 3 == 0
    if n % 5 == 0
      puts "FizzBuzz"
    else puts "Fizz"
    end
  elseif n % 5 == 0
    puts "Buzz"
  end
end
