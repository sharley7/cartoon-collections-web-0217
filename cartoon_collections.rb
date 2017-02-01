def roll_call_dwarves(list)
  list.each.with_index(1) do |name, num|
    puts "#{num}: #{name}"
end
end

def summon_captain_planet(list)
  list.collect do |call|
    call.capitalize + "!"
end
end

def long_planeteer_calls(list)
  list.any? do |calls|
    calls.length > 4
end
end

def find_the_cheese(list)
cheese_types = ["cheddar", "gouda", "camembert"]
  list.find do |item|
     cheese_types.include?(item)
      end
    end
