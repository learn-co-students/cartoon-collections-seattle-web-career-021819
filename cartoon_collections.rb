def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  new_calls = calls.map do |call|
    call.capitalize << "!"
  end
  
  new_calls
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find {|ingredient| cheese_types.include?(ingredient)}
end
