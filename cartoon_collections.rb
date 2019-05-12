def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index|
  puts "#{index+1}. #{item}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |x|
    x.capitalize << ("!")
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? { |i| i.length > 4}
end

food = ["crackers", "gouda", "thyme"]

def find_the_cheese(food)
  array= ["cheddar", "gouda", "camembert"]
  food.include? ("cheddar" or "gouda" or "camembert")
end

find_the_cheese(food)