class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many:numbers
  has_many:notes
end
