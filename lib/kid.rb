require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid 
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  
  
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
  
end 

Kid.metadata
// returns "This class produces objects that love to dance."