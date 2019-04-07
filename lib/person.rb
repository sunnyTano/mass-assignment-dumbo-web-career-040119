require 'pry'

class Person
  
  attr_accessor :name, :birthday, :hair_color, :eye_color,:height, 
:weight, :handed, :complexion, :t_shirt_size, 
:wrist_size, :glove_size, :pant_length, :pant_width

def initialization(:name, :birthday, :hair_color, :eye_color,:height, 
:weight, :handed, :complexion, :t_shirt_size, 
:wrist_size, :glove_size, :pant_length, :pant_width)
  @name = name
  @hair_color = hair_color
  @eye_color = eye_color
  @height = height
  @weight = weight
  @handed = handed
  @complextion = complextion
  @t_shirt_size = t_shirt_size
end 

end
