require 'pry'

class Person
  
attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
:weight, :handed, :complexion, :t_shirt_size, 
:wrist_size, :glove_size, :pant_length, :pant_width

def initialize(attr)
  count = ""
  attr.map do |k, v|
    count = "#{k} = #{v}"
  end 
count
end 

end

# a = Person.new
# a.send :name, "sue"

binding.pry