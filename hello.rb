# print "hello world"

# colors = ["red", "blue", "yello", "green"]

# p colors[2]
# p colors[-1]
# p colors[0..2]
# p colors[1...3]
# p colors[5]

# colors[1] = "pink"
# colors[2..3] = ["white", "black"]
# colors.push ("gold")
# colors << "silver"
# p colors

# p colors.size
# p colors.sort


# scores = {taguchi: 200, fkoji: 200}
# # p scores[:taguchi]
# # scores[:fkoji] = 600
# # p scores

# p scores.size
# p scores.keys
# p scores.hash
# p scores.values
# p scores.has_key?(:taguchi)


# x = 50
# y = "3"

# scores = {taguchi: 200, fkoji: 200}
# p scores.to_a.to_h


# p "name: %s" % "taguchi"
# puts "name: %s" % "taguchi"
# p "name: %10s" % "taguchi"
# p "name: %-10s" % "taguchi"

# p "id: %05d, rate: %10.2f" % [355, 2.4343]


# score = gets.to_i

# if score > 80
#   puts "great"
# elsif score > 60
#   puts "good"
# else
#   puts "so so"
# end


# signal = gets.chomp

# case signal
# when "red"
#   puts "stop"
# when "yello"
#   puts "caution"
# when "blue", "green"
#   puts "go"
# else
#   puts "wrong signal"
# end


# i = 0

# while i < 10 do
#   puts "#{i} hello"
#   i *= 1
# end


# 10.times do |i|
#   puts "#{i} hello"
# end

# 10.times { |i| puts "#{i} hello" }


# for i in 15..20 do
#   p i
# end

# for color in ["red", "blue", "yello"] do
#   p color
# end

# for name, score in {taguchi: 200, fkoji: 400} do
#   puts "#{name}: #{score}"
# end

# (15..20).each do |i|
#   puts i
# end

# ["red", "blue", "yello"].each do |color|
#   p color
# end

# {taguchi: 200, fkoji: 400}.each do |name, score|
#   puts "#{name}: #{score}"
# end


# i = 0

# loop do
#   p i
#   i += 1
# end


# 10.times do |i|
#   if i == 7
#     # break
#     next
#   end
#   p i
# end


# def sayHi(name = "taguchi")
#   # puts "hi #{name}"
#   return "hi #{name}"
# end

# p sayHi


class User

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def sayHi
    puts "hi i am #{@name}"
  end

end

tom = User.new("tom")
tom.sayHi

bob = User.new("bob")
bob.sayHi

tom.name = "tom jr"
p tom.name