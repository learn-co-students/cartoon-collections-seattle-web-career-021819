require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize << "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]

  arr.find do |x|
    cheese_types.include?(x)
  end

end
