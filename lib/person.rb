require 'pry'

class Person
  
attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
:weight, :handed, :complexion, :t_shirt_size, 
:wrist_size, :glove_size, :pant_length, :pant_width

def initialize(attr)
  
  attr.map do |k, v|
     "#{k} = #{v}"
  end 
end 

end

a = Person.new
a.send :name, "sue"

binding.pry