class Number < ActiveRecord::Base
  attr_accessible :contact, :user_id
  belongs_to:user
end
