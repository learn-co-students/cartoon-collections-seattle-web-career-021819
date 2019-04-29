def roll_call_dwarves(array)
  array.each.with_index(1) do |item, i|
    puts "#{i}. #{item} "
      end

end

def summon_captain_planet(array)
  array.map! {|item| item.capitalize + '!'}
end

def long_planeteer_calls(array)
  array.any? {|item| item.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |item|
  if cheese_types.include?(item)
  return item
  break
  end
  end
  return nil
end
