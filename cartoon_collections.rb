dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|item, index| puts "#{index+1}. #{item}"}
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  return planeteer_calls.collect do |element|
    element << "!"
    element.capitalize
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(snacks)
  snacks.find{|element| element == "cheddar" || element == "gouda" || element == "camembert"}
  # the array below is here to help

end


#cheese_types = ["cheddar", "gouda", "camembert"]
