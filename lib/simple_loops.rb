# Write your methods here


def loop_message_five_times(message)
  counter = 0 
  while message(counter) do 
  puts #{message}  
  counter += 5
  end
end 
loop_message_five_times("Hello world!")