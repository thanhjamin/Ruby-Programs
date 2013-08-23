puts ' How\'s going? What is your name? '
name = gets.chomp
if name == name.capitalize
	puts ' please take a seat, ' + name + ' . '
else 
	puts name + '? You mean ' + name.capitalize + ' , right?' 
	puts 'Always remember to capitalize your name silly. What is your last name?'
	reply = gets.chomp
if  reply.downcase == 'huynh'
	puts 'What good my man.' 
else 
	puts 'geeeyyy.' 
end
end 