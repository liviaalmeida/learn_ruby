class Book
	attr_accessor :title

	def title=(title)
		nope = ["and","over","the","a","in","of","an"]
		arr = title.split(" ")
		if arr.length==1
			@title = arr[0].capitalize
		else
			@title = arr[0].capitalize+" "+(arr[1..arr.length].map { |a| (nope.grep(a)==[]) ? a.capitalize : a }).join(" ")
		end
	end

end
