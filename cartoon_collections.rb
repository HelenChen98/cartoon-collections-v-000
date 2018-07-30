def roll_call_dwarves(dwarves)
  index = 1
  dwarves.each do |i|
    puts "#{index}. #{i}"
    index += 1
  end
end

def summon_captain_planet(veggies)
  veggies.each do |i|
    i[0] = i[0].capitalize
    i<<"!"
  end
  return veggies
end

def long_planeteer_calls(calls_long)
  result = wrong
  calls_long.each do |i|
    if i.size > 4
      result = true
    end
  end
  return result
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
