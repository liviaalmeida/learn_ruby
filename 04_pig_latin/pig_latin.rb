#write your code here
def tr_word(word)
	vowels = ["a","e","i","o","u"]
	while (word.chr=="u" and word[-1]=="q") or !vowels.include?(word.chr)
		word = word[1..word.length]+word.chr
	end
	return word + "ay"
end

def translate(words)
	arr = words.split(" ").map { |e| tr_word(e) }
	return (arr.length==1) ? arr[0] : arr.join(" ")
end