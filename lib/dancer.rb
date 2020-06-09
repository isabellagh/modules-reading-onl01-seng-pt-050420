require_relative './class_methods_module.rb'
require_relative './dance_module.rb'


class Dancer
  include Dance
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
  
  def twirl
    "I'm twirling!"
  end
 
  def jump
    "Look how high I'm jumping!"
  end
 
  def pirouette
    "I'm doing a pirouette"
  end
 
  def take_a_bow
    "Thank you, thank you. It was a pleasure to dance for you all."
  end
  
end 