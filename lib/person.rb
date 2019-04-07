require 'pry'

class Person
  
attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
:weight, :handed, :complexion, :t_shirt_size, 
:wrist_size, :glove_size, :pant_length, :pant_width

def initialize(attrs)
  attrs.each do |k, v|
    self.send("#{k}=", v)
    puts k
  end 
end 

end


# a = Person.new()
# params.each do |key, value|
#   a.send("#{key}=", value)
# end

