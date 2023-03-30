def roll_call_dwarves(dwarves)
  dwarves.map.with_index do |dwarf , index| 
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| "#{call.capitalize()}!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.size > 4 ? true : false }
end

def find_the_cheese(food_list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_list.find {|cheese| cheese_types.include?(cheese) ? cheese : nil }
  
end
