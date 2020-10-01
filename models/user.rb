class User < ActiveRecord::Base

  def say_name
    "my name is #{self.name}"
  end

  def tux
    put "dis tux lab"
  end
end