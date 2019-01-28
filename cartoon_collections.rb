def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect do |planateer|
    planateer.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4} == true
end

def find_the_cheese(cheeses)
  cheeses.detect{|cheese| cheese == "cheddar" || cheese == "gouda" ||cheese =="camembert"}
end
