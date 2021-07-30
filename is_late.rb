puts "昨日寝たのが1：00をすぎているか"

is_late = true
puts is_late

if is_late
  puts "はよ寝ろ"
else
  puts "ええやん"
end


#後置ifの例（elseの処理がない場合）
puts "はよ寝ろ" if is_late

#三項演算子の例
is_late ? (puts "はよ寝ろ") : (puts "ええやん")
