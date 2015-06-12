class Favorite < ActiveRecord::Base

  belons_to :dish

  belons_to :user

  belons_to :venue

end
