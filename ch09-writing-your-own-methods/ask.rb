def ask question
	while true
		puts question
		reply = gets.chomp.downcase
		if reply == 'yes'
				return true
		elsif reply == 'no'
				return false
		end
		puts 'Please answer "yes" or "no".'  # your code here
	end
end