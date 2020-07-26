require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  include Dance
 extend MetaDancing
 extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end
  attr_accessor :name
  def initialize(name)
    @name = name
  end
