require 'pry'

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    if number == 0 
      return "HAPPY NEW YEAR!"
    end
  end
end

def countdown_with_sleep(nap)
  sleep(nap)
end

# while x > 10
#   puts "#{x} seconds"
#   x -= 1
# end


