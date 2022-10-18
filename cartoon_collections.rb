def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  puts dwarves.map.with_index{|name, ind|"#{ind+1}. #{name}"}
end

def summon_captain_planet arr# code an argument here
  # Your code here
  arr.map{|name|"#{name.capitalize!}!"}
end

def long_planeteer_calls arr# code an argument here
  # Your code here
  arr.any? {|name| name.length>4}
end

def find_the_cheese food# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find{|cheese|food.include?(cheese)}
end
