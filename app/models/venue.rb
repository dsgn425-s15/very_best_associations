class Venue < ActiveRecord::Base
  validates :name, :uniqueness => {:scopre => :address}
end
