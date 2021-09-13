トリボナッチ数列
ruby mocmoc/practice/tribonacci.rb
1つ目
a = 1
b = 3
c = 7
n = 0
while n < 47
  d = a + b + c
  a = b
  b = c
  c = d
  n += 1
end

puts c

# 今回の問題
# 1,3,7,11,21,39...
# 50番目にある数字は何ですか？

# 47としているのは最初に3個の値を代入しているため50から３を引いた47としている。

# 2つ目⭐︎
# a, b, c = 1, 0 ,5
# (30 - 1).times {a, b, c = b, c, a + b + c }
# puts a
# # a,b,cで始まる3つの数字
# 2業目に何番目の数字にするか

# puts "求めたい数字を入力して下さい"
# puts "１つ目の数字"
# a = gets.to_i
# puts "２つ目の数字"
# b = gets.to_i
# puts "３つ目の数字"
# c = gets.to_i
# puts "何番目の数字を求めますか？"
# t = gets.to_i

# n = 0
# while n < (t - 3)
#   d = a + b + c
#   a = b
#   b = c
#   c = d
#   n += 1
# end

# puts "#{t}番目の数は#{c}です"

# 3つ目
# def tribonacci(n)
#   return   if n < 1
#   a, b, c = 0, 0, 1
#   (n - 1).times { a, b, c = b, c, a + b + c }
#   a
# end


# puts tribonacci(11)
# puts "数を出したいのは何項目ですか？"
# n = 11  
# # -> 11を入力
# puts "#{n}項目の数字は#{tribonacci(n)}" 
# # -> 11項目の数字は81