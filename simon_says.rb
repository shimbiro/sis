def echo(hello)
	hello
end
def shout(hello)
	hello.upcase
	end
	#def repeat(hello)
		#{}"hello hello"
	#end
	def repeat(hello,w= 2)
		([hello] * w) .join (" ")
end
def start_of_word(hello, y =1)
	#hello.chars.first
	hello[0,y]
	end

	def first_word(word)
		word.split[0]

	end
	#def titleize()
	#end
	def titleize(sentence)
		little_words = %w(end over and the)
		sentence.capitalize.gsub(/(\w+)/) do |word|
			little_words.include?(word) ? word : word.capitalize
		end
	end
