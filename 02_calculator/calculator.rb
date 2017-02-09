#write your code here
def add(a,b)
	return a+b
end

def subtract(a,b)
	return a-b
end

def sum(l)
	s = 0
	l.each { |a| s+=a }
	return s
end

def multiply(l)
	s = 1
	l.each { |a| s*=a }
	return s
end

def power(a,b)
	return a**b
end

def factorial(a)
	return (a<2) ? 1 : a*factorial(a-1)
end