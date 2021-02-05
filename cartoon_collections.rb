

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |word, index| 
    puts "#{index+1} #{word}"
end
end


def summon_captain_planet(array)
  array.collect do |word| 
    word.capitalize + "!"
  end
end



def long_planeteer_calls(array)
  array.any? do |call|
     call.length > 4  
end
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
  cheese_types.include?(cheese) 
  end
  end
