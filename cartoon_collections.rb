def roll_call_dwarves(dwarf_array)
  index = 1
  dwarf_array.each do |dwarf|
    puts "#{index}. #{dwarf.capitalize}"
    index += 1
  end
end

def summon_captain_planet(planeteers)
  go_planet = []
  planeteers.map {|element| go_planet.push("#{element.capitalize}!")}
  return go_planet
end

def long_planeteer_calls(words)
  longer_than_four = false
  count = 0
  while words[count] do
    if words[count].length >= 4
      longer_than_four = true
      count += 1
    else
      count += 1
    end
  end
  return longer_than_four
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
