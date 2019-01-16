def roll_call_dwarves(array)
  array.each_with_index do |value, index|
    puts "#{index +1}. #{value}"
end
end

def summon_captain_planet(array)
  new_array = []
  array.collect do |x|
    x[0] = x[0].capitalize
    new_array << x
end
new_array.collect {|x| x + "!"}
end




def long_planeteer_calls(calls)
  calls.any? do |x|
  x.length > 4
end
end



def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  empty_array = []
array.include?(cheese_types) do |x|
  empty_array << x
end
if empty_array == false
  return "nil"
end
array.find {|x| x == cheese_types[0]}
end
