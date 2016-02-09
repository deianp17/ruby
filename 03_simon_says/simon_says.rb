def echo(string)
	return string
end

def shout(string)
	return string.upcase
end

def repeat (string, num=2)
	return ([string] * num).join(' ')
end


def start_of_word(string, nr_of_letters)
	return string[0,nr_of_letters]
end

def first_word(string)
	return string.split.first
end

def titleize(string)
	str = string.split(" ")
	result = ""

	str.each do |item|
		res = item
		if(item != "and" and item !="over" and item != "the")
			res =item.capitalize
		end
		str.first.capitalize!

		result = [result,res].join(' ').strip
	end
	return result
end
