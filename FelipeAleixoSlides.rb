=begin
def say_goodnight(name)	
    result	=	' Good night,	'	+	name		
    return result
end

puts say_goodnight(say_goodnight("Didop"))
=end

=begin
def say_goodnight(name)	
    "Good night,	#{name.capitalize}"	
end
puts say_goodnight('pa oce')
=end

=begin
a = ['ant', 'bee', 'cat', 'dog', 'elk']		
#	this is the same:	
a = %w{	ant bee cat dog elk	}

puts a
=end

=begin
distance = 98
radiation = 3001

puts "Danger, Will Robinson" if radiation > 3000		

distance = distance	* 1.2 while distance < 100

puts distance
=end

=begin
animals = %w(1 1.5 elk ant dog cat goat)

animals.each {|element_of_array| puts element_of_array.capitalize }
=end





