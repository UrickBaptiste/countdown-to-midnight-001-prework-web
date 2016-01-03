#write your code here
def countdown(number)
  loop do
   puts  "#{number} SECONDS(S)!"
   return "HAPPY NEW YEAR!"
end
end

def countdown_with_sleep(seconds)

  while seconds >= 0
    puts "#{seconds} seconds"
    seconds -= 1
    sleep(1)
end
end
