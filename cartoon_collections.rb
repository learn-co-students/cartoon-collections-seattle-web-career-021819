dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]



def roll_call_dwarves(dwarf_names) # code an argument here
  if dwarf_names.length>=1 
    array2 = []
    counter = 1 
    dwarf_names.collect do |name|
      array2.push("#{counter}. #{name}")
          counter += 1 
        end 
        print "#{array2.join(" ")}"
    end 
  end

def summon_captain_planet(array)
  array2 = []
  i = 0 
  while i < array.length 
    array2 << array[i].capitalize + "!"
    i += 1 
  end 
  array2
end


def long_planeteer_calls(array)# code an argument here
  array.any? do |array|
    array.length>4
end
end


def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end 
end

