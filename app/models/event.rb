class Event < ActiveRecord::Base
  has_many :gifts
  has_many :members
end
