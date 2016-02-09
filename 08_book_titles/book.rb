class Book
	
	attr_reader :title
	
	def title= (new_title)
		words = new_title.split(" ")

		small_words = ["and", "of", "the", "in", "a", "an"]

		words = [words[0].capitalize!] +

		words[1..words.length].each do |i|

			if small_words.include? i
				i
			else
				words = i.capitalize!
			end
		end
		@title = words.join(" ")
	end
	
end

