def roll_call_dwarves(names)
  # Your code here
  names.each.with_index(1) do |name, value|
    puts "#{value} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.map! {|names| names.capitalize}
  planeteer_calls.map! {|names| names + "!"}
end

def long_planeteer_calls(words)
  # Your code here
  words.any? do |word|
    word.length < 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end
