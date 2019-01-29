def roll_call_dwarves(dwarf_list)# code an argument here
  # Your code here
  name_number = 1
  dwarf_list.each do |name|
    puts "#{name_number}. #{name}"
    name_number += 1
  end
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers.collect do |planeteer|
    planeteer.slice(0,1).upcase + planeteer.slice(1..-1) + "!"
  end
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(some_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  some_cheese.find do |cheese|
    if cheese_types[0] == cheese
      true
    elsif cheese_types[1] == cheese
      true
    elsif cheese_types[2] == cheese_types
      true
    else
      false
    end
  end
end
