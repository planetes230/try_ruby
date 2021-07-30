require "pry"

def buy_item
  item ="milk"
  if item == "tea"
    puts "紅茶を渡す"
  elsif item == "milk"
    puts "牛乳を渡す"
  else
    puts "お金を渡す"
  end
  item
end

binding.pry
buy_item
