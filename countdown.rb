#write your code here

def countdown(number)
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 10
    sleep 5
  end
  return "HAPPY NEW YEAR!"
end
