puts 'hello there good looking, what is your first name?'
name = gets.chomp
puts 'NOICE ' + name + '! What is your last name?'
name2 = gets.chomp
puts 'NOICE ' + name2 + '! What a solid last name.'
puts 'What\'s good ' + name + ' ' + name2 +' '
name3 = name + name2 
puts 'Did you know there are ' + name3.length.to_s + ' characters in your name, ' + name + ' ' + name2 +' '
