# a simple comment

=begin
A multi line comment

But this is barely used
=end

# the first example has to be a hello world program
puts "Hell world!!!"

puts "Ruby is a pure object oriented language. Everything is an object."
puts "For example, the class of the number 2 is " << 2.class.to_s

puts "And the class of the Fixnum is " << Fixnum.class.to_s
puts "and the super class of the Fixnum is " << Fixnum.superclass.to_s
puts "and the super class of the super class of the Fixnum is " << Fixnum.superclass.superclass.to_s
puts "and ... " << Fixnum.superclass.superclass.superclass.to_s
puts "and ... " << Fixnum.superclass.superclass.superclass.superclass.to_s

# var declaration is the simplest thing in ruby. Just give a value to an id.
super_class_of_object = Fixnum.superclass.superclass.superclass.superclass

# a simple if
if super_class_of_object == nil
	puts "The super class of object is nil"
end

# string in ruby is mutable
a_string = "some text"
puts a_string
puts "Object id from previous string is " << a_string.object_id.to_s
a_string << " added some more text"
puts "After changing the previous string with << operator. Object id from previous string is " << a_string.object_id.to_s

# but if we use the + operator. It will be created a new string
a_string + " another text"
puts "Using the + operator. Object id from previous string is " << a_string.object_id.to_s

