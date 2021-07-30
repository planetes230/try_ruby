# def introduce
#   name = "三郎"
#   live = "宮崎"
#   puts "私は#{live}に住んでいる#{name}です。"
#   name
# end

# result = introduce

# puts result


# def greet
#   puts "おはよう"
# end

# greet

# require "pry"

# def upcase(word)
#   word.upcase
# end

# str = upcase("hello")
# puts str

#  def two(num)
#   num*2
# end

# puts two(5)

# a = 16

# b = 32

# c = 64

# numbers = [a,b,c]

# # puts numbers.max

# puts numbers[0]

# numbers = [16,32,64,128,256,512]

# puts numbers[-1]

# numbers =[]

# numbers << 1
# numbers.push(10)

# puts numbers

# sports =["野球","サッカー","テニス","水泳"]



# sports[3] = "ラグビー"

  # sports.delete_at 0
# sports.insert(2,"柔道")
# puts sports

# numbers = [3,8,1,18,124,10,8,5,53,10]

# puts numbers.uniq.sum

# names =["聡","剛士","霞","小次郎","武蔵"]

# man = "小次郎"

# result = names.include?(man)

# if result
#   puts "名前が含まれています"
# else
#   puts"名前が見つかりませんでした"
# end

# numbers = [1,2,3]

# sum =0

# numbers.each do |number|
#   sum += number * 2
# end

# puts sum

# numbers =[1,2,3]
# last_number = nil

# numbers.each do |number|
#   last_number = number
# end

# puts last_number

# fruits = ["apple","orange","grape"]

# fruits.each.with_index do |fruit,index|
#   puts "No.#{index + 1}:#{fruit}"
# end

# fruits.each.with_index(1) do |fruit,index|
#   puts "No.#{index}:#{fruit}"
# end

# numbers =[10000,2500,7000,5000]

# sum =0
# numbers.each do |number|
#   sum += number / 2
# end
# puts sum

# months =["January","February","March","April","May","June","July","August","September","October","November","December"]

# months.each.with_index(1) do |month,index|
#   puts "英語で#{index}月は#{month}です。"
# end

# numbers = [1,2,3,4,5]

# double_numbers =
#   numbers.map do |number|
#     number * 2
#   end

#   p double_numbers

# odd_numbers =
# numbers.select do |number|
#   number % 2 == 1
# end

# p odd_numbers

# even_numbers =
# numbers.reject do |number|
#   number % 2 == 1
# end

# p even_numbers



# odd_number =
# numbers.find do |number|
#   number.even?
# end

# p odd_number
# require "pry"
# sum =
# numbers.inject do |result,number|
#   binding.pry
#   result + number
# end

# puts sum
# plus10 =
# numbers.map do |number|
#   number += 10
# end

# p plus10

# years =[1982,1985,1988,1994,2000,2010,2012,2015,2018,2020]

# result = years.reject do |year|
#   year % 4 == 0
# end

# p result

# string = ""
# # 50.times do
# #   string += "a"
# # end

# # puts string

# 50.times {string += "a"}

# puts string

# 100.times do |index|
#   puts index + 1
#   break if index >= 10
#   puts "#{index +1}回目のループ"
# end

# 20.times do |index|
#   puts index + 1
#   next if index >= 10
#   puts "#{index +1}回目のループ"
# end

# 10.times do |index|
#   puts "継続は力なり"
# end

# 0.upto(10) do |index|
#   puts index
# end

# scores = {
#   japanese: 60,
#   english: 70
# }

# puts scores[:japanese]
# puts scores[:english]

# scores = {"japanese" => 60,"english" =>70}

# puts scores["japanese"]
# puts scores["english"]

# require "pry"
# scores ={}

# scores[:japanese] =55
# # scores.store(:japanese,55)

# scores[:japanese] = 80

# scores.delete(:japanese)
# binding.pry

# p "p"
# require "pry"
# params = {
#   user: {
#     name: "t-kaneko",
#     email: "sample@example.com",
#     password: "passwOrd"
#     }
# }
# binding.pry

# p "p"

# user = {
#   name:"tom",
#   age:22,
#   hobby:"baseball"
# }
# puts user[:age]

# person = {name:"ken",country:"japan",height:191,weight:80}

# person[:blood] = "B"
# puts person[:blood]

# person[:weight] =78
# puts person[:weight]

# person.delete(:country)
# puts person[:country]

# hash = {
#   sports: {
#     soccer: {
#       origin: "England"
#     },
#     volleyball: {
#       origin: "USA"
#     }
#   }
# }

# puts hash[:sports][:volleyball]{:origin}

# scores = {japanese: 60,english:70}
# # p scores.keys
# # p scores.values

# # p scores.key?(:foo)

# p scores.fetch(:japanese)
# require "pry"
# params = {
#   user:{
#     name:"t-kaneko",
#     email:"sample@example,com",
#     password:"passwOrd"
#   }
# }
# binding.pry
# p params[:foo][:email]
# p params.dig(:foo,:email)

# scores_1 = {japanese:60,english:70}
# scores_2 = {science:75,english:75}

# scores = scores_1.merge(scores_2)
# scores.values_at(:japanese,:english)

# hashの繰り返し処理
# scores = {
#   japanese:55,
#   english:70
# }
# scores.each do |subject,score|
#   puts "#{subject}は#{score}点です"
# end


# インスタンスとクラス
# require "pry"

# class Robot
#   def say_hello
#     message = "Hello,world!"
#     puts message
#   end
# end

# robot = Robot.new
# robot.say_hello
# binding.pry

# インスタンス変数
# require "pry"

# class Robot
#   def say_hello
#     @message ="Hello,world!"
#     puts message
#   end

#   def message
#     @message
#   end
# end

# robot = Robot.new
# # binding.pry
# # robot.say_hello

# # class Robot
# #   def say_hello(message)
# #     @message = message
# #     puts @message
# #   end

# #   def message
# #     @message
# #   end
# # end

# # robot1 = Robot.new
# # robot2 = Robot.new
# # robot3 = Robot.new


# # robot1.say_hello("Hello,World!")
# # robot2.say_hello("Hello,Ruby!")

# # puts robot1.message
# # puts robot2.message

# class Student
#   def SetName(name)
#     puts name
#   end
# end

# student = Student.new
# student.SetName("Taro")
# student.SetName("Jiro")

# class Text

#   def save(text)
#     @text = text
#   end

#   def export
#     puts @text
#   end

# end

# text = Text.new
# text.save("このテキストが出力できたら正解")
# text.export

# ゲッターとセッター
# require "pry"
# class Robot
#   def color
#     @color
#   end

#   def color=(color)
#     @color = color
#   end
# end

# robot = Robot.new

# binding.pry

# initialize　初期化
# require "pry"
# class Robot
#   def initialize(color)
#     @color =color
#   end

#   def color
#     @color
#   end

#   def color=(color)
#     @color = color
#   end
# end

# robot1 = Robot.new(:red)
# robot2 = Robot.new(:blue)


# binding.pry


# セッターとゲッター省略
# アクセサ
# require "pry"
# class Robot
#   # attr_reader:color ゲッター
#   # attr_writer :color セッター
#   attr_accessor:color
#   def initialize(color)
#     @color =color
#   end

#   # def color
#   #   @color
#   # end

#   # def color=(color)
#   #   @color = color
#   # end
# end

# robot = Robot.new(:red)


# class Dog
#   attr_accessor :kind,:name

#   def initialize(kind:,name:)
#     @kind = kind
#     @name = name
#   end
# end


# dog = Dog.new(kind:"柴犬",name:"小太郎")
# puts dog.kind
# puts dog.name


# クラスの継承とオーバーライド

class TvRemortController

  def power
    puts "テレビの電源をつける"
  end

end

class BlackTvRemortController < TvRemortController

  def power
    puts "黒いテレビの電源をつける"
  end
