class Timer
#write your code here
	attr_accessor :seconds

	def initialize()
		@seconds = 0
	end



	def time_string
		hr = @seconds/3600
		mn = (@seconds%3600) / 60
		sc = (@seconds%3600)%60
		str = lambda { |num| return (num<10 ? "0"+String(num) : String(num))  }
		return [str[hr],str[mn],str[sc]].join(":")
	end
end
