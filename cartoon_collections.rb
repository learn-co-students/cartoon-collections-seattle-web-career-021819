def roll_call_dwarves(arr)
  arr.each_with_index {|value, index| puts (index+1).to_s + ". #{value}"}
end

def summon_captain_planet(arr)
  arr.map do |w|
    w = w.capitalize
    w << "!"
  end
end

def long_planeteer_calls(arr)
  arr.any? {|w| w.length > 4 }
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  arr.find { |w| cheese_types.include? w }
end
