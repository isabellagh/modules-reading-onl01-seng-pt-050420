require_relative './class_methods_module.rb'
require_relative './dance_module.rb'


class Dancer
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  
  Dancer.metadata
// returns "This class produces objects that love to dance."
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
  
  
  
end 