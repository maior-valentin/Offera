class Vote < ActiveRecord::Base
  belongs_to :gift
  belongs_to :member
end
