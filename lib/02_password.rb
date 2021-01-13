def signup
  puts "Define password: "
  print ">"
  pwd = gets.chomp
  return pwd
end

def login
  pwd = signup
  puts "Enter password: "
  print ">"
  new_pwd = gets.chomp
  if new_pwd != pwd 
    while new_pwd != pwd
    puts "Wrong password!"
    puts "Please try again: "
    print "> "
    new_pwd = gets.chomp
    end
  else
    welcome_screen
  end
end

def welcome_screen
  puts "Well done :)"
end

def perform
  login
  welcome_screen
end

perform
