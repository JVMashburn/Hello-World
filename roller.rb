puts 'Would you like to roll the dice?(Y=1/N=0)'

x = gets.to_i

if x<=1
puts rand(20)
else 'Goodbye'
end
