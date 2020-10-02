class User < ActiveRecord::Base

  def say_name
    "my name is #{self.name}"
  end

  def say_fav_icecream
    "my favorite icecream is #{self.fav_icecream}"
  end
end