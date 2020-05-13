# don't forget to add: require 'pry'
require 'pry'
count = 0

def snake_it_up(string)
  if string[0] == "s" && count < 10
    "s" + string
    count += 1
  end
  else
    string
  end
end