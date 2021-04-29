# def fizz_buzz(number)
#   if number % 15 == 0
#     "FizzBuzz"
#   elsif number % 3 == 0
#     "Fizz"
#   elsif number % 5 == 0
#     "Buzz"
#   else
#     number.to_s  #（整数型→文字列型へ変換）
#   end
# end

# puts "数字を入力してください。"

# input = gets.to_i #（文字列型→整数型へ変換）

# puts '結果は...'
# puts fizz_buzz(input)

--------------------------------------------

def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuZZ"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s#(整数型を文字列型へ変換)
  end
end

puts "数字を入力してください。"

input = gets.to_i #(to_iは文字列型を整数型へ変換)

puts '結果は...'
puts fizz_buzz(input)


def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "buzz"
    number.to_s #to_sは文字列型を整数型に変換
  end
end

puts "数字を入力してください。"

input = gets.to_i　#to_iは文字列型を整数型へ変換

puts "結果"
puts fizz_buzz(input)


def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "buzz"
    number.to_s
  end
end

puts "数字を入力してください。"
input = gets.to_i　#to_iは文字列型を整数型へ変換

puts "結果は"
puts fizz_buzz(input)


def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
      "Fizz"
  elsif number % 5 == 0
     "buzz"
     number.to_s
  end
end

puts "数字を入力して下さい。"
input = gets.to_i

puts "結果は"
puts fizz_buzz(input)


def fizz_buzz(number)
  if number % 15 == 0
    "FIzzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
    number.to_s
  end
end

puts "数字を入力して下さい"
input = gets.to_i

puts "結果は"
puts fizz_buzz(input)


def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
    number.to_s
  end
end

puts "数字を入力して下さい"
input = gets.to_i
puts "結果は"
puts fizz_buzz(input)

def fizz_buzz(number)
  if number % 15 == 0
    "FuzzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
    number.to_s
  end
end

puts "数字を入力して下さい"
input = gets.to_i
puts "結果は"
puts fizz_buzz(input)

def fizz_buzz(number)
  if number % 15 == 0
    "FuzzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
      number.to_s #整数型➩文字列
    end
  end

puts "数字を入力して下さい"
input = get.to_i   #文字列型を整数型へ変換
puts fizz_buzz(input)
