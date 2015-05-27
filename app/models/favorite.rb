class Favorite < ActiveRecord::Base

  belongs_to :user
  belongs_to :venue
  belongs_to :dish
end
