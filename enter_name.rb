def get_username
  puts "Enter your username!"
  username = gets 
  # puts "Hello, " + username
  if username.length < 5
    pust "Name must be greater than 5 characters!"
    username = gets
  else
    puts "Hello, " + username
  end  
end

get_username
