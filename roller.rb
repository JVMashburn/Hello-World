puts 'Would you like to roll the dice?(1/2)'

x = gets.to_i

if x<=1
puts rand(20)
else 'Goodbye'
end
