#write your code here
def echo(word)
	return word
end

def shout(word)
	return word.upcase
end

def repeat(word,rep=2)
	return word+(" "+word)*(rep-1)
end

def start_of_word(word,num)
	return word.slice(0..(num-1))
end

def first_word(words)
	return words.split(" ")[0]
end

def titleize(word)
	nope = ["and","over","the"]
	arr = word.split(" ")
	if arr.length==1
		return arr[0].capitalize
	else
		return arr[0].capitalize+" "+(arr[1..arr.length].map { |a| (nope.grep(a)==[]) ? a.capitalize : a }).join(" ")
	end
end