def roll_call_dwarves(ar)
  ar.each_with_index{|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(ar)
  ar.map{|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(ar)
  ar.any?{|word| word.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
