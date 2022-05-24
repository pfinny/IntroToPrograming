puts "enter a number between 0 and 100."
number = gets.chomp.to_i

if number <= 50
    puts "your number is inbetween 0 and 50"
elsif number >= 51
    puts "you number is inbetween 51 and 100"
elsif number >=101
    puts "this number is too damn high"
else number < 0
    puts "this number is negative"
end