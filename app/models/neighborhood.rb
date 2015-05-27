class Neighborhood < ActiveRecord::Base
  validates :name, :uniqueness => {:scope => :address}
end
