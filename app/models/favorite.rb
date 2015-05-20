class Favorite < ActiveRecord::Base

validates :user_id, :dish_id, :venue_id, :presence => true

belongs_to :user
belongs_to :venue
belongs_to :dish

end
