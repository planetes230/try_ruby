def buy_item(item:,money:)
  puts "#{money}円入れました"
  if item == "tea"
    puts "紅茶を渡す"
  elsif item == "milk"
    puts "牛乳を渡す"
  else
    puts "お金を返す"
  end

end


buy_item(item:"milk",money:500)
