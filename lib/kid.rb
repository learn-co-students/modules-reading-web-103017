require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative '../lib/fancy_dance.rb'

# class Kid
#   include Dance #allows the kid class to access *module methods as its instance methods*
#
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#   end
#
# end

# class Kid
#   extend MetaDancing #allows class to used *module's method as class methods*. **DIFF BETWEEN include and extend**
# end

class Kid
  extend FancyDance::ClassMethods#extend means to use as class method
  include FancyDance::InstanceMethods#inclue means to use as instance method

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end

# :: refers to parent- child relationship of nested module
