class Character < ActiveRecord::Base
  def say_that_thing_you_say
    return "#{self.name} says: #{self.catchphrase}"
  end
end