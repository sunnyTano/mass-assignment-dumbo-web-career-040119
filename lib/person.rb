require 'pry'

class Person
  
attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
:weight, :handed, :complexion, :t_shirt_size, 
:wrist_size, :glove_size, :pant_length, :pant_width

def initialize(attr)
  attr.each do |k, v|
    self.send("#{k}=", value)
  end 
end 

end


# c = Car.new()
# params.each do |key, value|
#   c.send("#{key}=", value)
# end