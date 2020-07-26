require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer
  include Dance       #=> "include" - These are instance methods
  extend MetaDancing  #=> "extend"  - These are class methods
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end
  attr_accessor :name
  def initialize(name)
    @name = name
  end
