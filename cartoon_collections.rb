def roll_call_dwarves(list)
  list.each_with_index{
    |name, index|
    puts "#{index + 1} " + name
  }
end

def summon_captain_planet(list)
  list.collect{
    |name|
    item = name.capitalize + "!"
  }
end

def long_planeteer_calls(list)
  list.any?{
    |name|
    name.length > 4
  }
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each {
    |cheese|
    if list.include?(cheese)
      return cheese
    end
  }
  return nil
end
