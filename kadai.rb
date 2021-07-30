# age =22

# if age >= 20
#   result ="成人です"
# else
#   result ="未成年です"
# end

# puts result

# result = age >= 20 ? "成人です" : "未成年です"
# puts result



attack_result = rand(6) # attack_result に 0〜6 のランダムな整数を代入する
puts "結果: #{attack_result}"
case attack_result
when 0
  puts "究極奥義"
when 1
  puts "効果はいまひとつ"
when 2
  puts "攻撃をかわされた"
else
  puts "通常攻撃"
end
