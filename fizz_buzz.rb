def fizz_buzz(num)
  if num % 15 == 0
    puts 'FizzBuzz'
  elsif num % 3 == 0
    puts 'Fizz'
  elsif num % 5 == 0
    puts 'Buzz'
  else
    puts num.to_s
  end
end

puts "数字を入力してください"
a = gets.to_i
puts "結果は..."
fizz_buzz(a)

