# require 'pry'

# class Person
  
# attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
# :weight, :handed, :complexion, :t_shirt_size, 
# :wrist_size, :glove_size, :pant_length, :pant_width

# def initialize(attr_accessor)
#   attr_accessor.each do |k, v|
#     self.send(("#{k}="), value)
#   end 
# end 

# end


# # a = Person.new()
# # params.each do |key, value|
# #   a.send("#{key}=", value)
# # end

class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
                :weight, :handed, :complexion, :t_shirt_size,
                :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    attributes.each do |key, value|
      self.send(("#{key}="), value)
    end
  end
end