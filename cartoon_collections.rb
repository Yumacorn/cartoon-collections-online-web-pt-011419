def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, i| puts "#{i+1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(assortment)
  cheese_types = ["cheddar", "gouda", "camembert"]
  assortment.each do |item|
    if cheese_types.include?(item)
      puts item
      return item
    end
  end
  return nil
end

snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)
