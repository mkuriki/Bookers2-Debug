# puts "計算する数字を入力"
# input_key1 = gets.to_i

# puts = "計算結果を出力します"
# puts "解は #{input_key1*input_key2}"

# puts "計算を終了します"


puts "計算を始めます"
puts "何回繰り返しますか？"
input_key1 = gets.to_i

i = 1
while i <= input_key1 do

puts "#{input_key1}回目の計算"
puts "2つの値を入力してください"
input_key2 = gets.to_i
input_key3 = gets.to_i

puts "input_key2 =#{input_key2}"
puts "input_key3 =#{input_key3}"

puts "計算結果を出力します"
puts "入力値1+入力値2=#{input_key2+input_key3}"
puts "入力値1-入力値2=#{input_key2-input_key3}"
puts "入力値1*入力値2=#{input_key2*input_key3}"
puts "入力値1/入力値2=#{input_key2/input_key3}"

i += 1

end

puts "計算を終了します"




