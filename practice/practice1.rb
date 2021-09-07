def greeting(country)
  country or return 'countryを入力してください'
  
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

puts greeting('japan')
puts greeting(nil)
puts greeting('america')