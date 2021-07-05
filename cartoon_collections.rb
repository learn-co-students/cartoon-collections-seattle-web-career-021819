def roll_call_dwarves(array)
  dwarf_list = []
  array.each_with_index do |name, index|
    dwarf_list << "#{index+1}. #{name}"
    puts dwarf_list
  end
  return dwarf_list
end

def summon_captain_planet(array)
  yell_calls = []
  array.map do |word| 
    yell_calls << word.capitalize + "!"
    puts yell_calls
  end
  return yell_calls
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |foods|
    cheese_types.include?(foods)
  end
end
