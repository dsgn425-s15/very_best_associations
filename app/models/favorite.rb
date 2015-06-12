class Favorite < ActiveRecord::Base
  validates :dish_id, :presence => true
  belongs_to :user
  belongs_to :venue
  belongs_to :dish
end
