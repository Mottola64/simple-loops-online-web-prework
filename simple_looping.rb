# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
 7.times do
   puts phrase
 end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
7.times do
  puts phrase
end
end

def while_iterator(number_of_times)
  number_of_times = 0
  while number_of_times < 7
number_of_times += 1
puts "Welcome to Flatiron School's Web Development Course!"
end
end

def until_iterator(number_of_times)
  counter = 0
  until counter == 7
  puts "Welcome to Flatiron School's Web Development Course!"
 counter += 1
 end
end

def for_iterator(number_of_times)
  for counter in 1..7 do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

