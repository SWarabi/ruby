def fizzbuzz(a)
if a%15==0
  "FizzBuzz"
  elsif a%3==0
    "Fizz"
    elsif a%5==0
     "Buzz"
     else
       a.to_s
end
end

puts "数字を入力してください"
input = gets.to_i
puts "計算結果は.."
puts fizzbuzz(input)

