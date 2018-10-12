require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
class Kid
  #extend MetaDancing
  #include Dance

  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  
end
