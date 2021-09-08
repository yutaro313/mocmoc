# 約数列挙
# ruby mocmoc/practice/divisor.rb

# 「約数をすべて列挙する」という問題を見ます。
# N の約数とは、N を割り切ることのできる整数のことです。
# たとえば 12 の約数は 1,2,3,4,6,12の 6 個になります。
# 5 は、12÷5 が割り切れないので、12 の約数ではありません。

require 'prime'

def _divisors(primes, k)
  Enumerator.new do |y|
    if primes.size == k
      y << 1
    else
      p, e = primes[k]
      _divisors(primes, k + 1).each {|d|
        (e + 1).times {|e1|
          y << p ** e1 * d
        }
      }
    end
  end
end

def divisors(n)
  _divisors(Prime.prime_division(n), 0).to_a.sort
end

puts divisors(10)