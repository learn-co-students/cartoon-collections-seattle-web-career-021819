def roll_call_dwarves(array)
  array.each_with_index do |names, index|
    puts "#{index + 1}. #{names}"
  end
end

def summon_captain_planet(array)
  array.collect {|elements| elements.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|words| words.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|snack| cheese_types.include?(snack)}
end
