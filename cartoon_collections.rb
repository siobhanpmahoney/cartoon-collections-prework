def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|x, i| puts "#{i+1}. #{x}"}
end

def summon_captain_planet(calls)
  calls.map {|x| x.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|x| x.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
