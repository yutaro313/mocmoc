# ピタゴラスの定理
# 三平方の定理
# 斜辺をcとし残りの辺をaとbに代入する

# a = 3
# b = 4

# c = (a**2 + b**2)**(1/2.0)
# puts c

# i = 0
# while i <= 98
#   i += 1
#   num = num.to_i + (i ** 4)
#   puts num
# end

# def findthird
#   num = 1
#   while (num <= 30000) do
#     if (num % 3 == 0 || num.to_s.include?("3"))
#       #3の倍数とは、数字を3で割りき切れる数字なので「%3」
#       #3のつく数字はnumの数を文字列に変換し、「to_s」、
#       #指定した文字列"3"が含まれている場合にtrueを返す条件を加える。「.include?("3")」
#       puts num.to_s.sum
#     end

#     num = num + 1
#   end
# end

# puts findthird

# result = (2..15).flat_map { |num|
#   ary = [30, 40, 10].repeated_combination(num)
#     .select { |coin_set|
#     }
# }

# p result.count