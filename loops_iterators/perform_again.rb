# perform_again.rb

loop do
  puts "Do you wnat to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end
