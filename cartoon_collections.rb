def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |name, index|
    num = index + 1
    puts "#{num}. #{name}"
end
end

def summon_captain_planet(veggies)# code an argument here
  new_array = veggies.collect do |word|
    word.capitalize + "!"
  end
  return new_array
end

def long_planeteer_calls(calls)
  calls.any? do |words|
    words.length > 4
end
end

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.find do |cheese|
  cheese_types.include?(cheese)
end
end
