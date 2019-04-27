def roll_call_dwarves(dwarves)
  if block_given?
    i = 0
    name = []
    while i < dwarves.length
      name << yield(dwarves[i])
      i += 1
    end
    dwarves
  else
    puts "#{dwarves}"
  end




end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
