
def levitation_quiz
  loop do
    puts "What is the spell enacts levitation?"
    answer = gets.chomp
    break if answer = "Wingadium Leviosa"
  end
  puts "You passed the quiz!"
	#your code here
end
