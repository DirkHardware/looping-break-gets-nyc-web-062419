
def levitation_quiz
  loop do
    puts "What is the spell that enacts levitation?"
    spell = gets.chomp
    break if spell == "Wingardium Leviosa"
  end
end
