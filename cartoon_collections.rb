require 'pry'

def roll_call_dwarves(dwarves)
   dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map{ |planeteers| planeteers.capitalize + "!" }
end

def long_planeteer_calls(words)
  words.size > 4 ? false : true
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find {|cheese| cheese_types.include?(cheese)}
end


# binding.pry
# "pls"