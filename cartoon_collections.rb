def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  i = 0
  dwarves.each_with_index {|name, index|
    puts "#{index + 1}. #{name}"
  }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map { |e|e.capitalize + "!"  }
end

def long_planeteer_calls(call)# code an argument here
  # Your code here
  call.any? {|word| word.length > 4}
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find {|cheese| cheese_types.include?(cheese)}
end
