def roll_call_dwarves (a)
  a.each_with_index {|s, i|
    puts "#{i+1}. #{s}"
  }
end

def summon_captain_planet (a)
  a.map do |s|
    s=s.capitalize+"!"
  end
  
  
end

def long_planeteer_calls (a)
  a.any? do |s|
    s.length>4
  end
end

def find_the_cheese(a)
  cheese_types = ["cheddar", "gouda", "camembert"]
  a.find do |s|
    s=="cheddar"||s== "gouda"||s== "camembert"
  end
end
