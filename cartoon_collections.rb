def roll_call_dwarves(dwarf_array)
  index = 1
  dwarf_array.each do |dwarf|
    puts "#{index}. #{dwarf.capitalize}"
    index += 1
  end
end

def summon_captain_planet(go_planet)
  go_planet.map {|element| puts "#{element}.capitalize!"}
end

def long_planeteer_calls(words)
  count = 0
  while words[count] do
    if words[count].length >= 4
      return true
    end
  end
  return false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
