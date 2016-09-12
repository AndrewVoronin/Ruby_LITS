class Human
	@@hands= 2
	@legs= 2
	@eyes= 2

	def say(what)
		puts "Saying (meow) #{what}"
	end
end

class Women < Human
	@tits= 2
	@hair= 'long'

	def dance
		puts "Dancing with #{tits} tits"
	end
=begin 
	def say what
		puts "I dont want. Buy me a cat!"
	end
=end
end
smb= Human.new
smb.say 'Aloha'

mary= Woman.new
mary.say 'I Love You'
puts mary.legs
puts mary.tits