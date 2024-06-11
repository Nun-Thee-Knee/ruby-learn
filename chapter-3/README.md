#CHAPTER 3

##ORGANIZING OBJECTS WITH CLASSES

The objects in Ruby is created by the following method:-
obj = Object.new

Now this Object is an instance of the object and the dot method is used to send messages to the class that can request resources or certain methods to be performed.
The Classes can respond to the method.
The new is a constructor whose job is to manufacture and return to you the object of the class.

Overriding can be done

##
The constants in Ruby should always begin with capital letter
##

We can define classes and inside of it we can define methods and then end it. 
We can once again define classes and then define method and end it.
Both the methods will be accessible still.

#
Objects are instances of class
#

#
The instance variables are always initialized with an @ sign
#

#
When we create a class then if we want to make a method which always get executed when we initialize the object. We have to make the name of the method as "initialize"
The method with such name gets executed every time we create the objext.
#

#
If we want to inherit from a class to another class we make use of the following syntax:-
class Inheriting_class < Inherited_class
#