# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
    
  if string[0] == "s"
    10.times do string = 's' + string
    binding.pry
    end
  else
    string
  end

end

puts snake_it_up("so")