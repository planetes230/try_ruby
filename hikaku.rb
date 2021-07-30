age =120
hometown ="東京"

if age >= 100 && !(hometown =="東京")
  puts "あの方は100歳以上ですが東京都出身ではありません"
end

#上記と同じ条件分
if age >= 100 && hometown != "東京"
  puts "あの方は100歳以上ですが東京都出身ではありません"
end
