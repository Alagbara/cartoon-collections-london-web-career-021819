require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do|name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.map do|planet| 
    planet.capitalize
    puts "#{planet}!"
 end
end

def long_planeteer_calls(calls)
  if calls.length == 4
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheeses =[ "cheddar" ,"gouda", "camembert"]
  array.each do |string|
    if cheeses.include? (string)
      return string
    end
  end
end

