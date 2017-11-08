require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative '../lib/fancy_dance.rb'

# class Dancer
#   include Dance
#
#   attr_accessor :name
#
#  def initialize(name)
#    @name = name
#  end
# end


# class Dancer
#   extend MetaDancing
# end

class Dancer
  extend FancyDance::ClassMethods #extend means to use as class method
  include FancyDance::InstanceMethods #inclue means to use as instance method

  attr_accessor :name

 def initialize(name)
   @name = name
 end
end
