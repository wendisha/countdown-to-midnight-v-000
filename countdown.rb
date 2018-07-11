#write your code here
<<<<<<< HEAD
def countdown_with_sleep (int)
=======
countdown_with_sleep (int)
>>>>>>> f88ed9dd0de89251e54e7c4bf19ba56a69237ab1
  sleep(int)
end 


def countdown (seconds)
  while seconds != 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1 
    countdown_with_sleep (1)
  end 
  "HAPPY NEW YEAR!"
end
