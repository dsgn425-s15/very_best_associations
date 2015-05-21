class Favorite < ActiveRecord::Base
  belongs_to :user
  belongs_to :vendor
  belongs_to :dish
end
