require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer
#  extend MetaDancing
#include Dance

extend FancyDance::ClassMethods
include FancyDance::InstanceMethods

end
